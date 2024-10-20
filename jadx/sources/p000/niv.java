package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class niv implements _124 {

    /* renamed from: a */
    private static final _3138 f162352a = _3138.m6904L("local_filepath", "all_media_content_uri", "dedup_key");

    /* renamed from: b */
    private final Context f162353b;

    /* renamed from: c */
    private final _798 f162354c;

    public niv(Context context, _798 _798) {
        this.f162353b = context;
        this.f162354c = _798;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nya nyaVar = (nya) obj;
        String m64339N = nyaVar.f164019c.m64339N();
        MediaCollection mediaCollection = nyaVar.f164017a;
        if (!(mediaCollection instanceof _314) && !(mediaCollection instanceof _312)) {
            String m64338M = nyaVar.f164019c.m64338M();
            ArrayList arrayList = new ArrayList();
            if (TextUtils.isEmpty(m64338M)) {
                return null;
            }
            _868 _868 = (_868) aylw.m34567e(this.f162353b, _868.class);
            syz syzVar = new syz();
            syzVar.m68649n(tzm.NONE);
            Iterator it = _868.m9326o(i, syzVar, Collections.singleton(m64339N)).iterator();
            while (it.hasNext()) {
                Uri parse = Uri.parse((String) it.next());
                if (!_2856.m5831S(parse)) {
                    String m8828c = this.f162354c.m8828c(parse);
                    if (!TextUtils.isEmpty(m8828c)) {
                        arrayList.add(m8828c);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new _188(arrayList);
        }
        Cursor cursor = nyaVar.f164018b;
        return new _188(cursor.getString(cursor.getColumnIndexOrThrow("local_filepath")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162352a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _188.class;
    }
}
