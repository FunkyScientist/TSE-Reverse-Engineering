package p000;

import android.net.Uri;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hwf implements iis {
    @Override // p000.iis
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo56417a(Uri uri, InputStream inputStream) {
        return Long.valueOf(hkf.m55708z(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
    }
}
