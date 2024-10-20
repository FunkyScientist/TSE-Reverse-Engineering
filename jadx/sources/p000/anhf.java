package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.libraries.photos.media.Feature;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhf implements _2555 {

    /* renamed from: a */
    private static final _3138 f48872a;

    /* renamed from: b */
    private final Context f48873b;

    static {
        bbfl.m37715h("LibraryPresenceFactory");
        f48872a = bbbr.f81892a;
    }

    public anhf(Context context) {
        context.getClass();
        this.f48873b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        return new _186(false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f48872a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _186.class;
    }

    @Override // p000._2555
    /* renamed from: d */
    public final void mo5004d(int i, Map map) {
        for (List list : bbhs.m37898bp(map.keySet(), 500)) {
            tdn tdnVar = new tdn();
            tdnVar.m68855S("dedup_key");
            tdnVar.m68903s(list);
            tdnVar.m68880aq();
            tdnVar.m68907w(false);
            tdnVar.m68856T();
            Cursor m68889e = tdnVar.m68889e(this.f48873b, i);
            try {
                int columnIndexOrThrow = m68889e.getColumnIndexOrThrow("dedup_key");
                while (m68889e.moveToNext()) {
                    ((_186) ((awat) map.get(m68889e.getString(columnIndexOrThrow))).mo2138c(_186.class)).f2355a = true;
                }
                if (m68889e != null) {
                    m68889e.close();
                }
            } catch (Throwable th) {
                if (m68889e != null) {
                    try {
                        m68889e.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        map.size();
    }
}
