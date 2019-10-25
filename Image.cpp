
#include "Image.h"

unsigned int Image::width() const
{
    return m_width;
}

unsigned int Image::height() const
{
    return m_height;
}

unsigned int Image::channels() const
{
    return m_channels;
}
