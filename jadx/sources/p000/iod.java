package p000;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iod extends ioa {

    /* renamed from: a */
    private static final Pattern f147886a = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: b */
    private final CharsetDecoder f147887b = StandardCharsets.UTF_8.newDecoder();

    /* renamed from: c */
    private final CharsetDecoder f147888c = StandardCharsets.ISO_8859_1.newDecoder();

    /* renamed from: c */
    private final String m57430c(ByteBuffer byteBuffer) {
        String str;
        try {
            return this.f147887b.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                str = this.f147888c.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused2) {
                str = null;
            } catch (Throwable th) {
                this.f147888c.reset();
                byteBuffer.rewind();
                throw th;
            }
            this.f147888c.reset();
            byteBuffer.rewind();
            return str;
        } finally {
            this.f147887b.reset();
            byteBuffer.rewind();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    @Override // p000.ioa
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final androidx.media3.common.Metadata mo57429b(p000.inz r9, java.nio.ByteBuffer r10) {
        /*
            r8 = this;
            java.lang.String r9 = r8.m57430c(r10)
            int r0 = r10.limit()
            byte[] r0 = new byte[r0]
            r10.get(r0)
            r10 = 0
            r1 = 0
            r2 = 1
            if (r9 != 0) goto L21
            androidx.media3.common.Metadata r9 = new androidx.media3.common.Metadata
            androidx.media3.common.Metadata$Entry[] r2 = new androidx.media3.common.Metadata.Entry[r2]
            androidx.media3.extractor.metadata.icy.IcyInfo r3 = new androidx.media3.extractor.metadata.icy.IcyInfo
            r3.<init>(r0, r10, r10)
            r2[r1] = r3
            r9.<init>(r2)
            return r9
        L21:
            java.util.regex.Pattern r3 = p000.iod.f147886a
            java.util.regex.Matcher r9 = r3.matcher(r9)
            r3 = r10
            r4 = r1
        L29:
            boolean r4 = r9.find(r4)
            if (r4 == 0) goto L6f
            java.lang.String r4 = r9.group(r2)
            r5 = 2
            java.lang.String r5 = r9.group(r5)
            if (r4 == 0) goto L6a
            java.lang.String r4 = p000.bain.m36820aI(r4)
            int r6 = r4.hashCode()
            r7 = -315603473(0xffffffffed3045ef, float:-3.409619E27)
            if (r6 == r7) goto L57
            r7 = 1646559960(0x622482d8, float:7.586736E20)
            if (r6 == r7) goto L4d
            goto L61
        L4d:
            java.lang.String r6 = "streamtitle"
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L61
            r4 = r1
            goto L62
        L57:
            java.lang.String r6 = "streamurl"
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L61
            r4 = r2
            goto L62
        L61:
            r4 = -1
        L62:
            if (r4 == 0) goto L69
            if (r4 == r2) goto L67
            goto L6a
        L67:
            r3 = r5
            goto L6a
        L69:
            r10 = r5
        L6a:
            int r4 = r9.end()
            goto L29
        L6f:
            androidx.media3.common.Metadata r9 = new androidx.media3.common.Metadata
            androidx.media3.common.Metadata$Entry[] r2 = new androidx.media3.common.Metadata.Entry[r2]
            androidx.media3.extractor.metadata.icy.IcyInfo r4 = new androidx.media3.extractor.metadata.icy.IcyInfo
            r4.<init>(r0, r10, r3)
            r2[r1] = r4
            r9.<init>(r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iod.mo57429b(inz, java.nio.ByteBuffer):androidx.media3.common.Metadata");
    }
}
