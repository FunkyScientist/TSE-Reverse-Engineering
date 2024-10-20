package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.microvideo.impl.MicroVideoDurationFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkj implements _124 {

    /* renamed from: a */
    private static final _3138 f162485a = _3138.m6903K("all_media_content_uri", "protobuf");

    /* renamed from: b */
    private final yer f162486b;

    public nkj(Context context) {
        this.f162486b = _1311.m940a(context, _1456.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        Long l;
        long longValue;
        long j;
        Long l2;
        nya nyaVar = (nya) obj;
        String m64338M = nyaVar.f164019c.m64338M();
        if (!TextUtils.isEmpty(m64338M)) {
            abct mo74176j = ((_1456) this.f162486b.m73050a()).mo1319f(Uri.parse(m64338M)).mo74176j();
            if (mo74176j != null && (l2 = mo74176j.f12132c) != null) {
                j = l2.longValue();
            } else {
                j = 0;
            }
            if (j > 0) {
                return new MicroVideoDurationFeatureImpl(j);
            }
        }
        begn m64329D = nyaVar.f164019c.m64329D();
        if (m64329D == null || (l = tgz.m69038l(false, m64329D).f12132c) == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        if (longValue <= 0) {
            return null;
        }
        return new MicroVideoDurationFeatureImpl(longValue);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162485a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _210.class;
    }
}
