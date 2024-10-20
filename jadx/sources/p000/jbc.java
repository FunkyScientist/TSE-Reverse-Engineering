package p000;

import android.media.MediaMuxer;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbc implements iue {
    /* renamed from: c */
    public static final jbe m59589c(String str) {
        try {
            return new jbe(new MediaMuxer(str, 0));
        } catch (IOException e) {
            throw new iuf("Error creating muxer", e);
        }
    }

    @Override // p000.iue
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ iuh mo57987a(String str) {
        return m59589c(str);
    }

    @Override // p000.iue
    /* renamed from: b */
    public final batz mo57988b(int i) {
        if (i == 2) {
            return jbe.f150743a;
        }
        if (i == 1) {
            return jbe.f150744b;
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }
}
