package p000;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjnx extends bjod {

    /* renamed from: a */
    public static final ByteBuffer f113412a = ByteBuffer.allocateDirect(0);

    /* renamed from: b */
    @Deprecated
    static final bjgl f113413b = new bjgl("cronet-annotation", null);

    /* renamed from: c */
    public static final bjgl f113414c = new bjgl("cronet-annotations", null);

    /* renamed from: d */
    public final String f113415d;

    /* renamed from: e */
    public final String f113416e;

    /* renamed from: f */
    public final bjwp f113417f;

    /* renamed from: g */
    public final Executor f113418g;

    /* renamed from: h */
    public final bjjt f113419h;

    /* renamed from: i */
    public final bjnz f113420i;

    /* renamed from: j */
    public final Runnable f113421j;

    /* renamed from: k */
    public BidirectionalStream f113422k;

    /* renamed from: l */
    public final boolean f113423l;

    /* renamed from: m */
    public final Object f113424m;

    /* renamed from: n */
    public final Collection f113425n;

    /* renamed from: o */
    public final bjnw f113426o;

    /* renamed from: p */
    public bjns f113427p;

    /* renamed from: t */
    private final bjyd f113428t;

    public bjnx(String str, String str2, Executor executor, bjjt bjjtVar, bjnz bjnzVar, Runnable runnable, Object obj, int i, bjjx bjjxVar, bjwp bjwpVar, bjgm bjgmVar, bjww bjwwVar) {
        super(new bjyr(1), bjwpVar, bjwwVar, bjjtVar, bjgmVar);
        this.f113428t = new bjyd(this, 1);
        this.f113415d = str;
        this.f113416e = str2;
        this.f113417f = bjwpVar;
        this.f113418g = executor;
        this.f113419h = bjjtVar;
        this.f113420i = bjnzVar;
        this.f113421j = runnable;
        this.f113423l = bjjxVar.f113047a == bjjw.UNARY;
        this.f113424m = bjgmVar.m43564h(f113413b);
        this.f113425n = (Collection) bjgmVar.m43564h(f113414c);
        this.f113426o = new bjnw(this, i, bjwpVar, obj, bjwwVar);
        mo43867f();
    }

    @Override // p000.bjph
    /* renamed from: a */
    public final bjgf mo43862a() {
        return bjgf.f112855a;
    }

    @Override // p000.bjod
    /* renamed from: p */
    protected final /* synthetic */ bjoc mo43915p() {
        return this.f113428t;
    }

    @Override // p000.bjod, p000.bjog
    /* renamed from: q */
    protected final /* synthetic */ bjof mo43916q() {
        return this.f113426o;
    }

    /* renamed from: r */
    public final void m43917r(bjlc bjlcVar) {
        this.f113420i.m43920a(this, bjlcVar);
    }

    /* renamed from: s */
    public final void m43918s(ByteBuffer byteBuffer, boolean z, boolean z2) {
        BidirectionalStream bidirectionalStream = this.f113422k;
        if (bidirectionalStream != null) {
            bidirectionalStream.write(byteBuffer, z);
            if (z2) {
                this.f113422k.flush();
            }
        }
    }

    @Override // p000.bjod
    /* renamed from: t */
    protected final /* synthetic */ bjof mo43919t() {
        return this.f113426o;
    }
}
