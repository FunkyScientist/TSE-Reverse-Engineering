package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class thh implements _2317 {

    /* renamed from: a */
    private final Context f178355a;

    static {
        bbfl.m37715h("RemoveDuplicateLocalId");
    }

    public thh(Context context) {
        this.f178355a = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.REMOVE_DUPLICATE_LOCAL_ID_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) aylw.m34567e(this.f178355a, _33.class)).m7234b();
        if (((_48) aylw.m34564b(this.f178355a).m34577h(_48.class, null)).mo7706o(m7234b)) {
            return;
        }
        axao m32880b = awzw.m32880b(this.f178355a, m7234b);
        while (true) {
            axaf axafVar = new axaf(m32880b);
            axafVar.f72435c = new String[]{"remote_media_key"};
            axafVar.f72433a = "media_key_proxy";
            axafVar.f72438f = "remote_media_key";
            axafVar.f72439g = "count(remote_media_key) > 1";
            axafVar.f72441i = "1";
            Cursor m32902c = axafVar.m32902c();
            try {
                if (!m32902c.moveToFirst()) {
                    return;
                }
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("remote_media_key"));
                m32880b.mo32942k();
                try {
                    axaf axafVar2 = new axaf(m32880b);
                    axafVar2.f72435c = new String[]{"local_id"};
                    axafVar2.f72433a = "media_key_proxy";
                    axafVar2.f72436d = "remote_media_key=?";
                    axafVar2.f72437e = new String[]{string};
                    m32902c = axafVar2.m32902c();
                    ArrayList arrayList = new ArrayList();
                    String str = null;
                    while (m32902c.moveToNext()) {
                        try {
                            String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("local_id"));
                            if (str == null) {
                                str = string2;
                            } else {
                                String[] strArr = {string2};
                                ContentValues contentValues = new ContentValues(1);
                                contentValues.put("media_key", str);
                                m32880b.m32919E("remote_media", contentValues, "media_key = ?", strArr, 5);
                                m32880b.m32919E("shared_media", contentValues, "media_key = ?", strArr, 5);
                                arrayList.add(string2);
                            }
                        } finally {
                        }
                    }
                    m32902c.close();
                    if (!arrayList.isEmpty()) {
                        m32880b.m32917C("media_key_proxy", awso.m32594h("local_id", arrayList.size()), (String[]) arrayList.toArray(new String[0]));
                    }
                    arrayList.size();
                    m32880b.mo32949r();
                    m32902c.close();
                } finally {
                }
            } finally {
            }
        }
    }
}
