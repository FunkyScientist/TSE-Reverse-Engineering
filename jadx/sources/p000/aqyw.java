package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Collections;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyw {

    /* renamed from: a */
    public static final /* synthetic */ int f58786a = 0;

    /* renamed from: b */
    private static final FeaturesRequest f58787b;

    static {
        bbfl.m37715h("SaveSlomoEditsRun");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f58787b = avzbVar.m31782i();
    }

    /* renamed from: a */
    public static final void m27010a(_1846 _1846, int i, int i2, long j, int i3, Context context) {
        ayrf.m34761b();
        List m3783b = ((_2307) aylw.m34567e(context, _2307.class)).m3783b(Collections.singletonList(_1846), f58787b);
        if (!m3783b.isEmpty()) {
            ResolvedMedia m4110a = ((_235) ((_1846) m3783b.get(0)).mo2138c(_235.class)).m4110a();
            if (m4110a != null) {
                _2928 _2928 = (_2928) aylw.m34567e(context, _2928.class);
                bfil m39983O = aral.f58978a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                aral aralVar = (aral) bfirVar;
                aralVar.f58980b |= 1;
                aralVar.f58981c = i;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                aral aralVar2 = (aral) m39983O.f99874b;
                aralVar2.f58980b |= 2;
                aralVar2.f58982d = i2;
                String str = m4110a.f128149a;
                aral aralVar3 = (aral) m39983O.mo39957u();
                str.getClass();
                aralVar3.getClass();
                Optional m9323l = ((_868) _2928.f5581b.m73050a()).m9323l(i3, str);
                if (m9323l.isEmpty()) {
                    axex mo74180n = ((_1456) aylw.m34567e(_2928.f5580a, _1456.class)).mo1315b(Uri.parse(str), new bbch(zys.FINGERPRINT)).mo74180n();
                    if (mo74180n != null) {
                        m9323l = Optional.m59252of(DedupKey.m47332b(mo74180n.mo33191b()));
                    } else {
                        throw new arat("saveTransition: dedupkey is null for contentUri=".concat(str), aras.NULL_DEDUP_KEY);
                    }
                }
                DedupKey dedupKey = (DedupKey) m9323l.orElseThrow(new akau(str, 20));
                if (arax.m27083c(_2928.f5580a, i3, dedupKey, aralVar3)) {
                    aral aralVar4 = (aral) m39983O.f99874b;
                    int i4 = aralVar4.f58981c;
                    int i5 = aralVar4.f58982d;
                    if (i3 != -1) {
                        Optional m9323l2 = ((_868) aylw.m34567e(context, _868.class)).m9323l(i3, m4110a.f128149a);
                        if (m9323l2.isEmpty() || _1295.m847z((DedupKey) m9323l2.get())) {
                            zwm mo1320g = ((_1456) aylw.m34567e(context, _1456.class)).mo1320g(Uri.parse(m4110a.f128149a));
                            if (mo1320g != null && mo1320g.mo74180n() != null) {
                                m9323l2 = Optional.m59252of(DedupKey.m47332b(mo1320g.mo74180n().mo33191b()));
                            } else {
                                return;
                            }
                        }
                        if (!m9323l2.isEmpty() && !_1295.m847z((DedupKey) m9323l2.get())) {
                            aqza aqzaVar = new aqza();
                            aqzaVar.f58817f = i3;
                            aqzaVar.f58812a = (DedupKey) m9323l2.get();
                            aqzaVar.f58813b = m4110a.f128149a;
                            aqzaVar.f58814c = i;
                            aqzaVar.f58815d = i2;
                            aqzaVar.m27021b(j);
                            awyc.m32829j(context, new ActionWrapper(i3, aqzaVar.m27020a()));
                            return;
                        }
                        throw new arat("Cannot upload transition without real dedup key.", aras.NULL_DEDUP_KEY);
                    }
                    return;
                }
                throw new arat("unable to save transitionPoints to database, dedupKey=" + String.valueOf(dedupKey) + ", contentUri=" + str + ", transitionPoint start=" + aralVar3.f58981c + ", transitionPoint end=" + aralVar3.f58982d, aras.DATABASE_WRITE_FAILURE);
            }
            throw new arat("cannot save transitions with no local media present.", aras.NO_LOCAL_MEDIA);
        }
        throw new arat("Could not load features", aras.FEATURE_LOAD_FAILED);
    }
}
