package p000;

import android.content.Context;
import com.google.android.apps.photos.editor.features.EditCapabilityFeatureImpl;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1021 {

    /* renamed from: a */
    private static final Set f52a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("video/mkv", "video/x-matroska")));

    /* renamed from: b */
    private final _947 f53b;

    /* renamed from: c */
    private final yer f54c;

    /* renamed from: d */
    private final yer f55d;

    /* renamed from: e */
    private final yer f56e;

    public _1021(Context context, _947 _947) {
        this.f53b = _947;
        _1311 m951d = _1317.m951d(context);
        this.f54c = m951d.m943b(_1866.class, null);
        this.f55d = m951d.m943b(_1803.class, null);
        this.f56e = m951d.m943b(_1672.class, null);
    }

    /* renamed from: b */
    private static final boolean m45b(tes tesVar) {
        if (tesVar == tes.IMAGE) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    private static final boolean m46c(tes tesVar) {
        if (tesVar == tes.VIDEO) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    private static final boolean m47d(tes tesVar, boolean z) {
        if (m46c(tesVar) && z) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final _155 m48a(tes tesVar, boolean z, String str, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        tesVar.getClass();
        boolean z6 = true;
        if (!z4 && (!z3 || ((_1803) this.f55d.m73050a()).m2528a())) {
            if (z) {
                z5 = ((_1672) this.f56e.m73050a()).mo2017c();
            } else if (m45b(tesVar) || tesVar == tes.PHOTOSPHERE || ((m47d(tesVar, z2) && this.f53b.mo9629a() && (((Boolean) ((_1866) this.f54c.m73050a()).f2605dc.m73050a()).booleanValue() || !f52a.contains(str))) || (m46c(tesVar) && !z2 && this.f53b.mo9629a()))) {
                z5 = true;
            }
            if (!z3 || z || (!m45b(tesVar) && !m47d(tesVar, z2))) {
                z6 = false;
            }
            return EditCapabilityFeatureImpl.m47128a(z5, z6);
        }
        z5 = false;
        if (!z3) {
        }
        z6 = false;
        return EditCapabilityFeatureImpl.m47128a(z5, z6);
    }
}
