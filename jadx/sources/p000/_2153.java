package p000;

import android.content.Context;
import com.google.android.apps.photos.processing.ProcessingMedia;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2153 implements axjc {

    /* renamed from: c */
    private final yer f3228c;

    /* renamed from: d */
    private final yer f3229d;

    /* renamed from: g */
    private C1171wf f3232g;

    /* renamed from: a */
    public final axjf f3226a = new axjb(this, 0);

    /* renamed from: b */
    private final Map f3227b = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: e */
    private int f3230e = 0;

    /* renamed from: f */
    private int f3231f = -1;

    static {
        bbfl.m37715h("ProcessingMedia");
    }

    public _2153(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f3228c = new yer(new ahtl(context, 14));
        this.f3229d = m951d.m943b(_2152.class, null);
    }

    /* renamed from: i */
    private final C1171wf m3610i() {
        int i;
        int i2;
        int i3;
        C1171wf c1171wf;
        aphr.m25337g(this, "maybeReloadProcessingMedia");
        try {
            synchronized (this) {
                synchronized (this) {
                    i = this.f3231f;
                    i2 = this.f3230e;
                }
                return c1171wf;
            }
            if (i == i2) {
                c1171wf = this.f3232g;
            } else {
                synchronized (this) {
                    i3 = this.f3230e;
                }
                List<ProcessingMedia> mo3609a = ((_2152) this.f3229d.m73050a()).mo3609a();
                C1171wf c1171wf2 = new C1171wf((byte[]) null);
                for (ProcessingMedia processingMedia : mo3609a) {
                    c1171wf2.m71540j(processingMedia.mo47417b(), processingMedia);
                }
                synchronized (this) {
                    this.f3232g = c1171wf2;
                    synchronized (this) {
                        if (this.f3231f < i3) {
                            this.f3231f = i3;
                        }
                    }
                    this.f3226a.mo33377b();
                    ((aiwl) this.f3228c.m73050a()).m19269a(c1171wf2);
                    c1171wf = c1171wf2;
                }
                this.f3226a.mo33377b();
                ((aiwl) this.f3228c.m73050a()).m19269a(c1171wf2);
                c1171wf = c1171wf2;
            }
            return c1171wf;
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: j */
    private final Set m3611j(String str) {
        Set set;
        synchronized (this.f3227b) {
            set = (Set) this.f3227b.get(str);
            if (set == null) {
                set = DesugarCollections.synchronizedSet(new HashSet());
                this.f3227b.put(str, set);
            }
        }
        return set;
    }

    /* renamed from: b */
    public final ProcessingMedia m3612b(long j) {
        ProcessingMedia processingMedia;
        synchronized (this) {
            C1171wf c1171wf = this.f3232g;
            if (c1171wf != null) {
                processingMedia = (ProcessingMedia) c1171wf.m71535e(j);
            } else {
                processingMedia = null;
            }
        }
        return processingMedia;
    }

    /* renamed from: c */
    public final batz m3613c() {
        aphr.m25337g(this, "getAllProcessing");
        try {
            ayrf.m34761b();
            C1171wf m3610i = m3610i();
            batu batuVar = new batu();
            for (int i = 0; i < m3610i.m71532b(); i++) {
                batuVar.m37347h(Long.valueOf(((ProcessingMedia) m3610i.m71537g(i)).mo47417b()));
            }
            return batuVar.mo37337f();
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: d */
    public final batz m3614d(String str) {
        aphr.m25337g(this, "getNewProcessing");
        try {
            ayrf.m34761b();
            Set m3611j = m3611j(str);
            C1171wf m3610i = m3610i();
            batu batuVar = new batu();
            for (int i = 0; i < m3610i.m71532b(); i++) {
                ProcessingMedia processingMedia = (ProcessingMedia) m3610i.m71537g(i);
                if (!m3611j.contains(Long.valueOf(processingMedia.mo47417b()))) {
                    batuVar.m37347h(Long.valueOf(processingMedia.mo47417b()));
                }
            }
            return batuVar.mo37337f();
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: e */
    public final batz m3615e() {
        aphr.m25337g(this, "refresh");
        try {
            m3616f();
            C1171wf m3610i = m3610i();
            batu batuVar = new batu();
            for (int i = 0; i < m3610i.m71532b(); i++) {
                batuVar.m37347h((ProcessingMedia) m3610i.m71537g(i));
            }
            return batuVar.mo37337f();
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: f */
    public final void m3616f() {
        synchronized (this) {
            this.f3230e++;
        }
    }

    /* renamed from: g */
    public final void m3617g(String str, List list) {
        m3611j(str).addAll(list);
    }

    /* renamed from: h */
    public final boolean m3618h() {
        boolean z;
        synchronized (this) {
            C1171wf c1171wf = this.f3232g;
            z = false;
            if (c1171wf != null && !c1171wf.m71543m()) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f3226a;
    }
}
