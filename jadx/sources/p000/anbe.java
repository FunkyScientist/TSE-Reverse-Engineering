package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbe implements wot {

    /* renamed from: a */
    private final Context f47032a;

    /* renamed from: b */
    private final yer f47033b;

    /* renamed from: c */
    private final /* synthetic */ int f47034c;

    public anbe(Context context, int i, byte[] bArr) {
        this.f47034c = i;
        this.f47032a = context;
        this.f47033b = _1311.m940a(context, _1440.class);
    }

    @Override // p000.wot
    /* renamed from: a */
    public final siu mo22789a(int i, String str) {
        boolean z;
        String str2;
        Cursor m32902c;
        ska skaVar;
        boolean z2;
        String str3;
        ska skaVar2;
        if (this.f47034c != 0) {
            if (i != -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            ayrc.m34757d(str);
            ayrf.m34761b();
            MediaCollectionKeyProxy m1268d = ((_1440) this.f47033b.m73050a()).m1268d(i, str);
            if (m1268d != null) {
                m1268d.m47479c();
                str3 = m1268d.m47479c();
            } else {
                str3 = str;
            }
            axaf axafVar = new axaf(awzw.m32879a(this.f47032a, i));
            axafVar.f72435c = new String[]{"collection_media_key"};
            axafVar.f72433a = "collection_covers";
            axafVar.f72436d = "collection_media_key=?";
            axafVar.f72437e = new String[]{str3};
            m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToNext()) {
                    skaVar2 = new ska(new _325(i, LocalId.m47333b(m32902c.getString(m32902c.getColumnIndexOrThrow("collection_media_key"))), FeatureSet.f124683a), 0);
                } else {
                    skaVar2 = new ska(new sih(C0069b.m36504bT(str, "RemoteMediaCollection not found, mediaKey: ")), 1);
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                return skaVar2;
            } finally {
            }
        }
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(str);
        ayrf.m34761b();
        MediaCollectionKeyProxy m1268d2 = ((_1440) this.f47033b.m73050a()).m1268d(i, str);
        if (m1268d2 != null) {
            m1268d2.m47479c();
            str2 = m1268d2.m47479c();
        } else {
            str2 = str;
        }
        axaf axafVar2 = new axaf(awzw.m32879a(this.f47032a, i));
        axafVar2.f72435c = new String[]{"_id", "media_key"};
        axafVar2.f72433a = "envelopes";
        axafVar2.f72436d = "media_key = ?";
        axafVar2.f72437e = new String[]{str2};
        m32902c = axafVar2.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                skaVar = new ska(new sih(C0069b.m36504bT(str, "Shared media collection not found, mediaKey: ")), 1);
            } else {
                skaVar = new ska(new SharedMediaCollection(i, m32902c.getLong(m32902c.getColumnIndexOrThrow("_id")), m32902c.getString(m32902c.getColumnIndexOrThrow("media_key")), FeatureSet.f124683a), 0);
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return skaVar;
        } finally {
        }
    }

    public anbe(Context context, int i) {
        this.f47034c = i;
        this.f47032a = context;
        this.f47033b = _1311.m940a(context, _1440.class);
    }
}
