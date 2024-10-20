package p000;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbi implements iue {

    /* renamed from: a */
    private static final batz f150761a = batz.m37366p("video/av01", "video/3gpp", "video/avc", "video/hevc", "video/mp4v-es");

    /* renamed from: b */
    private static final batz f150762b = batz.m37366p("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb", "audio/opus", "audio/vorbis");

    @Override // p000.iue
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ iuh mo57987a(String str) {
        try {
            return new jbj(new iuc(new FileOutputStream(str)));
        } catch (FileNotFoundException e) {
            throw new iuf("Error creating file output stream", e);
        }
    }

    @Override // p000.iue
    /* renamed from: b */
    public final batz mo57988b(int i) {
        if (i == 2) {
            return f150761a;
        }
        if (i == 1) {
            return f150762b;
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }
}
