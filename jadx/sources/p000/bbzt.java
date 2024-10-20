package p000;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzt {

    /* renamed from: a */
    public static final /* synthetic */ int f83851a = 0;

    /* renamed from: b */
    private static final byte f83852b = Byte.parseByte("01110000", 2);

    /* renamed from: c */
    private static final byte f83853c = Byte.parseByte("00001111", 2);

    /* renamed from: a */
    public static final String m38555a() {
        UUID randomUUID = UUID.randomUUID();
        ByteBuffer wrap = ByteBuffer.wrap(new byte[17]);
        wrap.putLong(randomUUID.getMostSignificantBits());
        wrap.putLong(randomUUID.getLeastSignificantBits());
        byte[] array = wrap.array();
        byte b = array[0];
        array[16] = b;
        array[0] = (byte) ((b & f83853c) | f83852b);
        return new String(Base64.encode(array, 11), Charset.defaultCharset()).substring(0, 22);
    }
}
