package p000;

import android.net.Uri;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayub extends ayuh {

    /* renamed from: a */
    public static final ayuh f76805a = new ayub();

    private ayub() {
    }

    @Override // p000.ayuh
    /* renamed from: a */
    public final /* synthetic */ ayug mo34816a(ayts aytsVar, String str, Executor executor, _3128 _3128) {
        bfie bfieVar;
        if (aytsVar.f76764f) {
            bfieVar = bfie.m39759a();
        } else {
            bfie bfieVar2 = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfieVar = bfie.f99803a;
        }
        ayuj ayujVar = new ayuj(aytsVar.f76760b, bfieVar);
        Uri uri = aytsVar.f76759a;
        return new ayuc(str, bbvs.m38420x(uri), ayujVar, executor, _3128, aytsVar.f76761c);
    }

    @Override // p000.ayuh
    /* renamed from: b */
    public final String mo34817b() {
        return "singleproc";
    }
}
