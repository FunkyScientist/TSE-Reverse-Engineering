package p000;

import android.os.Trace;
import com.google.android.libraries.glide.fife.FifeUrl;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class athg implements las, athl {

    /* renamed from: a */
    public static final kvw f63264a;

    /* renamed from: b */
    public final las f63265b;

    /* renamed from: c */
    public final _2999 f63266c;

    /* renamed from: d */
    public final Class f63267d;

    /* renamed from: e */
    public final bbum f63268e;

    /* renamed from: f */
    public final kuf f63269f;

    /* renamed from: g */
    private final _3000 f63270g;

    static {
        bbfl.m37715h("FifeModelLoader");
        f63264a = new kvw("com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate", false, new kvv() { // from class: athd
            @Override // p000.kvv
            /* renamed from: a */
            public final void mo29252a(byte[] bArr, Object obj, MessageDigest messageDigest) {
                kvw kvwVar = athg.f63264a;
                if (((Boolean) obj).booleanValue()) {
                    messageDigest.update(bArr);
                }
            }
        });
    }

    public athg(las lasVar, _3000 _3000, _2999 _2999, kuf kufVar, Class cls, bbum bbumVar) {
        this.f63265b = lasVar;
        this.f63270g = _3000;
        this.f63266c = _2999;
        this.f63267d = cls;
        this.f63268e = bbumVar;
        if (_2999 != null) {
            _2999.mo6310c(this);
        }
        this.f63269f = kufVar;
    }

    @Override // p000.las
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo16093a(Object obj) {
        return true;
    }

    @Override // p000.las
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ izd mo16094b(Object obj, final int i, final int i2, kvx kvxVar) {
        izd izdVar;
        final athc athcVar = (athc) obj;
        jtj.m60364m("FifeModelLoader.beginSection");
        try {
            if (this.f63266c == null) {
                izdVar = this.f63265b.mo16094b(m29256c(athcVar, i, i2, true, null), i, i2, kvxVar);
            } else {
                List emptyList = Collections.emptyList();
                if (((Boolean) kvxVar.m61558b(f63264a)).booleanValue()) {
                    final int i3 = 1;
                    emptyList = Collections.singletonList(new athi(athcVar, i, i2, new athh(this) { // from class: athe

                        /* renamed from: a */
                        public final /* synthetic */ athg f63248a;

                        {
                            this.f63248a = this;
                        }

                        @Override // p000.athh
                        /* renamed from: a */
                        public final lai mo29253a() {
                            int i4 = i3;
                            int i5 = i2;
                            int i6 = i;
                            athc athcVar2 = athcVar;
                            athg athgVar = this.f63248a;
                            if (i4 != 0) {
                                return athgVar.m29256c(athcVar2, i6, i5, false, null);
                            }
                            return athgVar.m29256c(athcVar2, i6, i5, true, null);
                        }
                    }));
                }
                athf athfVar = new athf(this, athcVar, i, i2, kvxVar);
                final int i4 = 0;
                izdVar = new izd((kvs) new athi(athcVar, i, i2, new athh(this) { // from class: athe

                    /* renamed from: a */
                    public final /* synthetic */ athg f63248a;

                    {
                        this.f63248a = this;
                    }

                    @Override // p000.athh
                    /* renamed from: a */
                    public final lai mo29253a() {
                        int i42 = i4;
                        int i5 = i2;
                        int i6 = i;
                        athc athcVar2 = athcVar;
                        athg athgVar = this.f63248a;
                        if (i42 != 0) {
                            return athgVar.m29256c(athcVar2, i6, i5, false, null);
                        }
                        return athgVar.m29256c(athcVar2, i6, i5, true, null);
                    }
                }), emptyList, (kwg) athfVar);
            }
            return izdVar;
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: c */
    public final lai m29256c(athc athcVar, int i, int i2, boolean z, laj lajVar) {
        String m29259b;
        jtj.m60364m("FifeModelLoader.buildGlideUrl");
        boolean z2 = false;
        if (z && lajVar == null) {
            z2 = true;
        }
        if (z2) {
            try {
                lai laiVar = (lai) this.f63269f.m61517a(athcVar, i, i2);
                if (laiVar != null) {
                    return laiVar;
                }
            } finally {
                Trace.endSection();
            }
        }
        athj athjVar = athcVar.f63246c;
        FifeUrl fifeUrl = athcVar.f63245b;
        _3000 _3000 = this.f63270g;
        if (!athjVar.f63276b && z) {
            m29259b = athjVar.m29259b(fifeUrl.mo48956b(), _3000.mo6319b(i, i2), _3000.mo6318a(i, i2));
        } else {
            m29259b = athjVar.m29259b(fifeUrl.mo48956b(), i, i2);
        }
        if (lajVar == null) {
            _2999 _2999 = this.f63266c;
            if (_2999 == null) {
                lajVar = laj.f155470a;
            } else {
                lajVar = _2999.mo6311d();
            }
        }
        lai laiVar2 = new lai(m29259b, lajVar);
        if (z2) {
            this.f63269f.m61518b(athcVar, i, i2, laiVar2);
        }
        return laiVar2;
    }
}
