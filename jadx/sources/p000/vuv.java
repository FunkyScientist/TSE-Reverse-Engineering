package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl;
import com.google.android.apps.photos.videoplayer.features.VideoOffsetFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuv implements _1083 {

    /* renamed from: a */
    private final /* synthetic */ int f184547a;

    /* renamed from: b */
    private final Object f184548b;

    /* renamed from: c */
    private final Object f184549c;

    /* renamed from: d */
    private final Object f184550d;

    public vuv(Context context, vuq vuqVar, vuw vuwVar, int i) {
        this.f184547a = i;
        this.f184548b = context;
        this.f184549c = vuqVar;
        this.f184550d = vuwVar;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        String str;
        if (this.f184547a != 0) {
            Uri uri = ((ExternalMediaData) obj).f125352a;
            if (_2856.m5831S(uri)) {
                return new _156((Edit) null);
            }
            if (!((_1088) ((yer) this.f184549c).m73050a()).m264a(i, uri)) {
                return new _156((Edit) null);
            }
            axex mo74180n = ((_1456) ((yer) this.f184550d).m73050a()).mo1314a(uri).mo74180n();
            if (mo74180n != null) {
                str = mo74180n.mo33191b();
            } else {
                str = null;
            }
            if (str == null) {
                return new _156((Edit) null);
            }
            Edit m32c = ((_1017) ((yer) this.f184548b).m73050a()).m32c(i, DedupKey.m47332b(str));
            if (m32c != null) {
                return new _156(m32c);
            }
            return new _156((Edit) null);
        }
        ExternalMediaData externalMediaData = (ExternalMediaData) obj;
        boolean z = ((MicroVideoFeatureImpl) ((vuq) this.f184549c).m71316d(externalMediaData)).f126128a;
        if (_1866.m2809aT((Context) this.f184548b) && !z && externalMediaData.f125353b == tes.IMAGE) {
            z = ((VideoOffsetFeatureImpl) ((vuw) this.f184550d).m71331d(externalMediaData)).f129456a > 0;
        }
        if (externalMediaData.f125353b != tes.VIDEO && !z) {
            return null;
        }
        Uri uri2 = externalMediaData.f125352a;
        aqpu m4975j = _255.m4975j();
        m4975j.m26433f(uri2.toString());
        return m4975j.m26428a();
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f184547a != 0) {
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f184547a != 0) {
            return _156.class;
        }
        return _255.class;
    }

    public vuv(Context context, int i) {
        this.f184547a = i;
        _1311 m951d = _1317.m951d(context);
        this.f184548b = m951d.m943b(_1017.class, null);
        this.f184550d = m951d.m943b(_1456.class, null);
        this.f184549c = m951d.m943b(_1088.class, null);
    }
}
