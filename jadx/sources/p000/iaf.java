package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.Metadata;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iaf extends hqx implements Handler.Callback {

    /* renamed from: j */
    private final iad f146110j;

    /* renamed from: k */
    private final iae f146111k;

    /* renamed from: l */
    private final Handler f146112l;

    /* renamed from: m */
    private final inz f146113m;

    /* renamed from: n */
    private iny f146114n;

    /* renamed from: o */
    private boolean f146115o;

    /* renamed from: p */
    private boolean f146116p;

    /* renamed from: q */
    private long f146117q;

    /* renamed from: r */
    private Metadata f146118r;

    /* renamed from: s */
    private long f146119s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iaf(iae iaeVar, Looper looper) {
        super(5);
        Handler handler;
        iad iadVar = iad.f146109a;
        hiz.m55485g(iaeVar);
        this.f146111k = iaeVar;
        if (looper == null) {
            handler = null;
        } else {
            handler = new Handler(looper, this);
        }
        this.f146112l = handler;
        this.f146110j = iadVar;
        this.f146113m = new inz();
        this.f146119s = -9223372036854775807L;
    }

    /* renamed from: W */
    private final long m56753W(long j) {
        boolean z;
        boolean z2 = true;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        if (this.f146119s == -9223372036854775807L) {
            z2 = false;
        }
        hiz.m55482d(z2);
        return j - this.f146119s;
    }

    /* renamed from: X */
    private final void m56754X(Metadata metadata, List list) {
        int i = 0;
        while (true) {
            Metadata.Entry[] entryArr = metadata.f48272a;
            if (i < entryArr.length) {
                her mo23391a = entryArr[i].mo23391a();
                if (mo23391a != null && this.f146110j.mo56752b(mo23391a)) {
                    iny mo56751a = this.f146110j.mo56751a(mo23391a);
                    byte[] mo23393c = metadata.f48272a[i].mo23393c();
                    hiz.m55485g(mo23393c);
                    this.f146113m.mo55827fM();
                    this.f146113m.m55839h(mo23393c.length);
                    ByteBuffer byteBuffer = this.f146113m.f144464d;
                    int i2 = hkf.f144154a;
                    byteBuffer.put(mo23393c);
                    this.f146113m.m55840i();
                    Metadata mo57428a = mo56751a.mo57428a(this.f146113m);
                    if (mo57428a != null) {
                        m56754X(mo57428a, list);
                    }
                } else {
                    list.add(metadata.f48272a[i]);
                }
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: Y */
    private final void m56755Y(Metadata metadata) {
        this.f146111k.mo56025fb(metadata);
    }

    @Override // p000.hqx
    /* renamed from: A */
    protected final void mo11907A(her[] herVarArr, long j, long j2, iei ieiVar) {
        this.f146114n = this.f146110j.mo56751a(herVarArr[0]);
        Metadata metadata = this.f146118r;
        if (metadata != null) {
            long j3 = this.f146119s;
            long j4 = metadata.f48273b;
            long j5 = (j3 + j4) - j2;
            if (j4 != j5) {
                metadata = new Metadata(j5, metadata.f48272a);
            }
            this.f146118r = metadata;
        }
        this.f146119s = j2;
    }

    @Override // p000.hte, p000.htg
    /* renamed from: R */
    public final String mo40759R() {
        return "MetadataRenderer";
    }

    @Override // p000.hte
    /* renamed from: S */
    public final void mo40760S(long j, long j2) {
        boolean z;
        do {
            z = false;
            if (!this.f146115o && this.f146118r == null) {
                this.f146113m.mo55827fM();
                kqb m55982Q = m55982Q();
                int m55981P = m55981P(m55982Q, this.f146113m, 0);
                if (m55981P == -4) {
                    if (this.f146113m.m55830fP()) {
                        this.f146115o = true;
                    } else {
                        inz inzVar = this.f146113m;
                        if (inzVar.f144466f >= this.f144814f) {
                            inzVar.f147882h = this.f146117q;
                            inzVar.m55840i();
                            iny inyVar = this.f146114n;
                            int i = hkf.f144154a;
                            Metadata mo57428a = inyVar.mo57428a(this.f146113m);
                            if (mo57428a != null) {
                                ArrayList arrayList = new ArrayList(mo57428a.f48272a.length);
                                m56754X(mo57428a, arrayList);
                                if (!arrayList.isEmpty()) {
                                    this.f146118r = new Metadata(m56753W(this.f146113m.f144466f), (Metadata.Entry[]) arrayList.toArray(new Metadata.Entry[0]));
                                }
                            }
                        }
                    }
                } else if (m55981P == -5) {
                    Object obj = m55982Q.f154635a;
                    hiz.m55485g(obj);
                    this.f146117q = ((her) obj).f143201ab;
                }
            }
            Metadata metadata = this.f146118r;
            if (metadata != null) {
                if (metadata.f48273b <= m56753W(j)) {
                    Metadata metadata2 = this.f146118r;
                    Handler handler = this.f146112l;
                    if (handler != null) {
                        handler.obtainMessage(1, metadata2).sendToTarget();
                    } else {
                        m56755Y(metadata2);
                    }
                    this.f146118r = null;
                    z = true;
                }
            }
            if (this.f146115o && this.f146118r == null) {
                this.f146116p = true;
            }
        } while (z);
    }

    @Override // p000.hte
    /* renamed from: T */
    public final boolean mo40761T() {
        return this.f146116p;
    }

    @Override // p000.hte
    /* renamed from: U */
    public final boolean mo40762U() {
        return true;
    }

    @Override // p000.htg
    /* renamed from: V */
    public final int mo40763V(her herVar) {
        int i;
        if (this.f146110j.mo56752b(herVar)) {
            if (herVar.f143220au == 0) {
                i = 4;
            } else {
                i = 2;
            }
            return C1078su.m68439k(i);
        }
        return C1078su.m68439k(0);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            m56755Y((Metadata) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // p000.hqx
    /* renamed from: t */
    protected final void mo40764t() {
        this.f146118r = null;
        this.f146114n = null;
        this.f146119s = -9223372036854775807L;
    }

    @Override // p000.hqx
    /* renamed from: v */
    protected final void mo11915v(long j, boolean z) {
        this.f146118r = null;
        this.f146115o = false;
        this.f146116p = false;
    }
}
