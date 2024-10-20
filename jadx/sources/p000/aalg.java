package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Collection;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aalg implements _1535 {

    /* renamed from: a */
    private static final _3138 f10368a = new bbch(aahy.MEDIA_CURATED_ITEM_SET.name());

    /* renamed from: b */
    private final yer f10369b;

    public aalg(Context context) {
        this.f10369b = _1311.m940a(context, _2355.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        beab beabVar;
        beab beabVar2;
        aajw aajwVar = (aajw) obj;
        if (aajwVar.m10238b().isEmpty()) {
            return _1552.f1147a;
        }
        bfjb<beam> bfjbVar = ((beax) aajwVar.m10238b().get()).f94888k;
        ArrayList arrayList = new ArrayList();
        for (beam beamVar : bfjbVar) {
            if (beamVar.f94746c == 6) {
                beabVar = (beab) beamVar.f94747d;
            } else {
                beabVar = beab.f94700a;
            }
            if (beabVar.f94702b.size() > 0) {
                if (beamVar.f94746c == 6) {
                    beabVar2 = (beab) beamVar.f94747d;
                } else {
                    beabVar2 = beab.f94700a;
                }
                arrayList.addAll((Collection) Collection.EL.stream(beabVar2.f94702b).map(new aahp(17)).collect(Collectors.toCollection(new aakf(14))));
            }
        }
        if (!arrayList.isEmpty()) {
            batz m37359i = batz.m37359i(arrayList);
            axaf axafVar = new axaf(awzw.m32879a(((_2355) this.f10369b.m73050a()).f3492c, i));
            axafVar.f72433a = "search_clusters";
            axafVar.f72435c = new String[]{"iconic_image_uri", "cluster_media_key"};
            axafVar.f72436d = awso.m32594h("cluster_media_key", m37359i.size());
            axafVar.m32911l(m37359i);
            bauc baucVar = new bauc();
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    MediaModel m4147y = _2355.m4147y(i, m32902c.getString(m32902c.getColumnIndexOrThrow("iconic_image_uri")));
                    if (m4147y != null) {
                        baucVar.mo37390j(m32902c.getString(m32902c.getColumnIndexOrThrow("cluster_media_key")), m4147y);
                    }
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
                return new _1552(m37387g);
            }
        }
        return _1552.f1147a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10368a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1552.class;
    }
}
