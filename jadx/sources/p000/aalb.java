package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Collection;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalb implements _1535 {

    /* renamed from: a */
    private static final _3138 f10360a = new bbch(aahy.MEDIA_CURATED_ITEM_SET.name());

    /* renamed from: b */
    private static final _1551 f10361b = new _1551(baug.m37400l("", ""));

    /* renamed from: c */
    private final yer f10362c;

    public aalb(Context context) {
        this.f10362c = _1311.m940a(context, _2355.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        beac beacVar;
        beaa beaaVar;
        beaa beaaVar2;
        beac beacVar2;
        bfjb<beam> bfjbVar = ((beax) ((aajw) obj).m10238b().orElseThrow(new aakf(10))).f94888k;
        ArrayList arrayList = new ArrayList();
        for (beam beamVar : bfjbVar) {
            if (beamVar.f94746c == 4) {
                beacVar = (beac) beamVar.f94747d;
            } else {
                beacVar = beac.f94703a;
            }
            if (beacVar.f94705b.size() > 0) {
                if (beamVar.f94746c == 4) {
                    beacVar2 = (beac) beamVar.f94747d;
                } else {
                    beacVar2 = beac.f94703a;
                }
                arrayList.addAll((Collection) Collection.EL.stream(beacVar2.f94705b).map(new aahp(16)).collect(Collectors.toCollection(new aakf(11))));
            }
            if (beamVar.f94746c == 1) {
                beaaVar = (beaa) beamVar.f94747d;
            } else {
                beaaVar = beaa.f94696a;
            }
            bdvd bdvdVar = beaaVar.f94698b;
            if (bdvdVar == null) {
                bdvdVar = bdvd.f94017a;
            }
            if ((bdvdVar.f94019b & 2) != 0) {
                if (beamVar.f94746c == 1) {
                    beaaVar2 = (beaa) beamVar.f94747d;
                } else {
                    beaaVar2 = beaa.f94696a;
                }
                bdvd bdvdVar2 = beaaVar2.f94698b;
                if (bdvdVar2 == null) {
                    bdvdVar2 = bdvd.f94017a;
                }
                arrayList.add(bdvdVar2.f94021d);
            }
        }
        if (!arrayList.isEmpty()) {
            batz m37359i = batz.m37359i(arrayList);
            axaf axafVar = new axaf(awzw.m32879a(((_2355) this.f10362c.m73050a()).f3492c, i));
            axafVar.f72433a = "search_clusters";
            axafVar.f72435c = new String[]{"label", "cluster_media_key"};
            axafVar.f72436d = awso.m32594h("cluster_media_key", m37359i.size());
            axafVar.m32911l(m37359i);
            bauc baucVar = new bauc();
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    String string = m32902c.getString(m32902c.getColumnIndexOrThrow("label"));
                    String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("cluster_media_key"));
                    if (TextUtils.isEmpty(string)) {
                        string = "";
                    }
                    baucVar.mo37390j(string2, string);
                } catch (Throwable th) {
                    if (m32902c != null) {
                        try {
                            m32902c.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            baug m37387g = baucVar.m37387g();
            if (!m37387g.keySet().isEmpty()) {
                return new _1551(m37387g);
            }
        }
        return f10361b;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10360a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1551.class;
    }
}
