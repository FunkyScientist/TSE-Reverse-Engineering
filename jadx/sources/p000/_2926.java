package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.videoplayer.slomo.export.store.DeleteFileTask;
import com.google.android.apps.photos.videoplayer.slomo.export.store.SlomoLocalRecord;
import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2926 implements _2925, _3071 {

    /* renamed from: a */
    private final Context f5576a;

    public _2926(Context context) {
        this.f5576a = context;
    }

    /* renamed from: f */
    private final SharedPreferences m6083f() {
        return this.f5576a.getSharedPreferences("slomoexport", 0);
    }

    @Override // p000._3071
    /* renamed from: a */
    public final void mo1305a(bjrv bjrvVar) {
        mo6081d();
    }

    @Override // p000._2925
    /* renamed from: b */
    public final SlomoLocalRecord mo6079b() {
        SharedPreferences m6083f = m6083f();
        _248 _248 = null;
        if (TextUtils.isEmpty(m6083f.getString("original_uri", ""))) {
            return null;
        }
        int i = m6083f.getInt("transition_start", -1);
        int i2 = m6083f.getInt("transition_end", -1);
        if (i != -1 && i2 != -1) {
            _248 = new _248(i, i2);
        }
        arxp arxpVar = new arxp();
        arxpVar.f61058b = Uri.parse(m6083f.getString("original_uri", ""));
        arxpVar.f61059c = Uri.parse(m6083f.getString("transcoded_uri", ""));
        arxpVar.f61057a = m6083f.getString("display_name", "");
        arxpVar.f61060d = _248;
        return arxpVar.m27862a();
    }

    @Override // p000._2925
    /* renamed from: c */
    public final SlomoLocalRecord mo6080c(Uri uri, _248 _248) {
        SlomoLocalRecord mo6079b = mo6079b();
        if (mo6079b != null && mo6079b.f129587a.equals(uri) && C1131ut.m70384u(_248, mo6079b.f129590d)) {
            if (new File(mo6079b.f129588b.getPath()).exists()) {
                return mo6079b;
            }
            mo6081d();
        }
        return null;
    }

    @Override // p000._2925
    /* renamed from: d */
    public final synchronized void mo6081d() {
        SlomoLocalRecord mo6079b = mo6079b();
        if (mo6079b != null) {
            awyc.m32829j(this.f5576a, new DeleteFileTask(mo6079b.f129588b.getPath()));
        }
        m6083f().edit().clear().apply();
    }

    @Override // p000._2925
    /* renamed from: e */
    public final void mo6082e(SlomoLocalRecord slomoLocalRecord) {
        int i;
        SharedPreferences.Editor putString = m6083f().edit().putString("original_uri", slomoLocalRecord.f129587a.toString()).putString("transcoded_uri", slomoLocalRecord.f129588b.toString()).putString("display_name", slomoLocalRecord.f129589c);
        _248 _248 = slomoLocalRecord.f129590d;
        int i2 = -1;
        if (_248 == null) {
            i = -1;
        } else {
            i = _248.f3915b;
        }
        SharedPreferences.Editor putInt = putString.putInt("transition_start", i);
        if (_248 != null) {
            i2 = _248.f3916c;
        }
        putInt.putInt("transition_end", i2).apply();
    }
}
