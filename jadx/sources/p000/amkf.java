package p000;

import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amkf {

    /* renamed from: a */
    public MediaCollection f45445a;

    /* renamed from: b */
    public SuggestionInfo f45446b;

    /* renamed from: c */
    public MediaCollection f45447c;

    /* renamed from: d */
    public List f45448d;

    /* renamed from: e */
    public List f45449e;

    /* renamed from: f */
    public String f45450f;

    /* renamed from: g */
    public String f45451g;

    /* renamed from: h */
    public String f45452h;

    /* renamed from: i */
    public boolean f45453i;

    /* renamed from: j */
    public boolean f45454j;

    /* renamed from: k */
    public boolean f45455k;

    /* renamed from: l */
    public boolean f45456l;

    /* renamed from: m */
    public boolean f45457m;

    /* renamed from: n */
    public boolean f45458n;

    /* renamed from: o */
    public final long f45459o;

    /* renamed from: p */
    public boolean f45460p;

    /* renamed from: r */
    public String f45462r;

    /* renamed from: s */
    public int f45463s;

    /* renamed from: t */
    public int f45464t = 0;

    /* renamed from: q */
    public Optional f45461q = Optional.empty();

    public amkf(long j) {
        this.f45459o = j;
    }

    /* renamed from: a */
    public static amkf m22367a(Envelope envelope) {
        amkf amkfVar = new amkf(envelope.f128575o);
        amkfVar.f45463s = envelope.f128579s;
        amkfVar.f45445a = envelope.f128561a;
        amkfVar.f45446b = envelope.f128562b;
        amkfVar.m22369c(envelope.f128563c);
        amkfVar.f45448d = envelope.f128564d;
        amkfVar.f45449e = envelope.f128565e;
        amkfVar.f45450f = envelope.f128566f;
        amkfVar.f45451g = envelope.f128567g;
        amkfVar.f45452h = envelope.f128568h;
        amkfVar.f45453i = envelope.f128569i;
        amkfVar.f45454j = envelope.f128570j;
        amkfVar.f45455k = envelope.f128571k;
        amkfVar.f45456l = envelope.f128572l;
        amkfVar.f45457m = envelope.f128573m;
        amkfVar.f45458n = envelope.f128574n;
        amkfVar.f45464t = envelope.f128580t;
        amkfVar.f45460p = envelope.f128576p;
        amkfVar.f45462r = envelope.f128578r;
        if (envelope.f128577q.isPresent()) {
            amkfVar.f45461q = envelope.f128577q;
        }
        return amkfVar;
    }

    /* renamed from: b */
    public final Envelope m22368b() {
        int i;
        List list = this.f45448d;
        if (list != null && !list.isEmpty() && (i = this.f45463s) != 2 && i != 3) {
            this.f45463s = 2;
        }
        return new Envelope(this);
    }

    /* renamed from: c */
    public final void m22369c(MediaCollection mediaCollection) {
        MediaCollection mediaCollection2;
        if (mediaCollection == null) {
            mediaCollection2 = null;
        } else {
            mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        }
        this.f45447c = mediaCollection2;
    }
}
