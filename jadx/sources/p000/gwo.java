package p000;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.util.Objects;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gwo extends InputStream implements DataInput, InputStreamRetargetInterface {

    /* renamed from: a */
    protected final DataInputStream f142455a;

    /* renamed from: b */
    protected int f142456b;

    /* renamed from: c */
    public ByteOrder f142457c;

    /* renamed from: d */
    public int f142458d;

    /* renamed from: e */
    private byte[] f142459e;

    public gwo(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    /* renamed from: a */
    public final long m54952a() {
        return readInt() & 4294967295L;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f142455a.available();
    }

    /* renamed from: b */
    public final void m54953b(int i) {
        int i2 = 0;
        while (i2 < i) {
            int i3 = i - i2;
            int skip = (int) this.f142455a.skip(i3);
            if (skip <= 0) {
                if (this.f142459e == null) {
                    this.f142459e = new byte[8192];
                }
                skip = this.f142455a.read(this.f142459e, 0, Math.min(8192, i3));
                if (skip == -1) {
                    throw new EOFException(C0069b.m36496bL(i, "Reached EOF while skipping ", " bytes."));
                }
            }
            i2 += skip;
        }
        this.f142456b += i2;
    }

    /* renamed from: c */
    public final void m54954c(long j) {
        long j2 = this.f142456b;
        if (j2 > j) {
            this.f142456b = 0;
            this.f142455a.reset();
        } else {
            j -= j2;
        }
        m54953b((int) j);
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f142456b++;
        return this.f142455a.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f142456b++;
        return this.f142455a.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        this.f142456b++;
        int read = this.f142455a.read();
        if (read >= 0) {
            return (byte) read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f142456b += 2;
        return this.f142455a.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) {
        this.f142456b += bArr.length;
        this.f142455a.readFully(bArr);
    }

    @Override // java.io.DataInput
    public final int readInt() {
        this.f142456b += 4;
        DataInputStream dataInputStream = this.f142455a;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = this.f142455a.read();
        int read4 = this.f142455a.read();
        if ((read | read2 | read3 | read4) >= 0) {
            if (this.f142457c == ByteOrder.LITTLE_ENDIAN) {
                return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (this.f142457c == ByteOrder.BIG_ENDIAN) {
                return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
            }
            ByteOrder byteOrder = this.f142457c;
            Objects.toString(byteOrder);
            throw new IOException("Invalid byte order: ".concat(String.valueOf(byteOrder)));
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() {
        this.f142456b += 8;
        DataInputStream dataInputStream = this.f142455a;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = this.f142455a.read();
        int read4 = this.f142455a.read();
        int read5 = this.f142455a.read();
        int read6 = this.f142455a.read();
        int read7 = this.f142455a.read();
        int read8 = this.f142455a.read();
        if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
            if (this.f142457c == ByteOrder.LITTLE_ENDIAN) {
                return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (this.f142457c == ByteOrder.BIG_ENDIAN) {
                return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
            }
            ByteOrder byteOrder = this.f142457c;
            Objects.toString(byteOrder);
            throw new IOException("Invalid byte order: ".concat(String.valueOf(byteOrder)));
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final short readShort() {
        this.f142456b += 2;
        DataInputStream dataInputStream = this.f142455a;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) >= 0) {
            if (this.f142457c == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((read2 << 8) + read);
            }
            if (this.f142457c == ByteOrder.BIG_ENDIAN) {
                return (short) ((read << 8) + read2);
            }
            ByteOrder byteOrder = this.f142457c;
            Objects.toString(byteOrder);
            throw new IOException("Invalid byte order: ".concat(String.valueOf(byteOrder)));
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f142456b += 2;
        return this.f142455a.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f142456b++;
        return this.f142455a.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        this.f142456b += 2;
        DataInputStream dataInputStream = this.f142455a;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) >= 0) {
            if (this.f142457c == ByteOrder.LITTLE_ENDIAN) {
                return (read2 << 8) + read;
            }
            if (this.f142457c == ByteOrder.BIG_ENDIAN) {
                return (read << 8) + read2;
            }
            ByteOrder byteOrder = this.f142457c;
            Objects.toString(byteOrder);
            throw new IOException("Invalid byte order: ".concat(String.valueOf(byteOrder)));
        }
        throw new EOFException();
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    public gwo(InputStream inputStream, ByteOrder byteOrder) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f142455a = dataInputStream;
        dataInputStream.mark(0);
        this.f142456b = 0;
        this.f142457c = byteOrder;
        this.f142458d = inputStream instanceof gwo ? ((gwo) inputStream).f142458d : -1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.f142455a.read(bArr, i, i2);
        this.f142456b += read;
        return read;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) {
        this.f142456b += i2;
        this.f142455a.readFully(bArr, i, i2);
    }

    public gwo(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        this.f142458d = bArr.length;
    }

    public gwo(InputStream inputStream, byte[] bArr) {
        this(inputStream);
        if (inputStream.markSupported()) {
            this.f142455a.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }

    public gwo(byte[] bArr, byte[] bArr2) {
        this(bArr);
        this.f142455a.mark(Integer.MAX_VALUE);
    }
}
