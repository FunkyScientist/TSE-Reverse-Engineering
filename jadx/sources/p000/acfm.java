package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfm implements _1712 {

    /* renamed from: a */
    private final Context f15267a;

    public acfm(Context context) {
        this.f15267a = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2;
        axao m32879a = awzw.m32879a(this.f15267a, i);
        tdn tdnVar = new tdn();
        tdnVar.m68904t();
        tdnVar.m68857U();
        tdnVar.m68879ap();
        tdnVar.m68872ai(((acfn) obj).f15270c);
        tdnVar.m68855S("_id");
        Cursor m68888d = tdnVar.m68888d(m32879a);
        try {
            if (m68888d.moveToFirst()) {
                i2 = m68888d.getCount();
            } else {
                i2 = 0;
            }
            m68888d.close();
            return new _698(i2);
        } catch (Throwable th) {
            m68888d.close();
            throw th;
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _698.class;
    }
}
