package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.videocache.VideoKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.function.BiConsumer;
import p047j$.util.Map;
import p047j$.util.function.BiConsumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pnj implements BiConsumer {

    /* renamed from: a */
    public final /* synthetic */ Object f167732a;

    /* renamed from: b */
    private final /* synthetic */ int f167733b;

    public /* synthetic */ pnj(Object obj, int i) {
        this.f167733b = i;
        this.f167732a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [_1624, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, aqhk] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Set, java.lang.Object] */
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        boolean z;
        switch (this.f167733b) {
            case 0:
                pnl pnlVar = (pnl) obj2;
                int i = pnlVar.f167736a;
                int i2 = _507.f7471a;
                this.f167732a.add(new pkk(i, DedupKey.m47332b((String) obj), ((pnn) pnlVar.f167737b).f167760d));
                return;
            case 1:
                nxb nxbVar = (nxb) obj2;
                Object obj3 = this.f167732a;
                nwz nwzVar = (nwz) obj3;
                nxd m64265c = nwzVar.m64265c((udg) obj);
                synchronized (obj3) {
                    ((nwz) obj3).f163640d.add(m64265c);
                }
                if (nwzVar.m64266d() != null) {
                    z = true;
                } else {
                    z = false;
                }
                m64265c.f163676b = nxbVar;
                m64265c.f163677c = z;
                m64265c.f163675a.mo33377b();
                return;
            case 2:
                bbfl bbflVar = rph.f173555a;
                ((kir) obj2).f153820e = ((kir) ((HashMap) this.f167732a).get((String) obj)).f153820e;
                return;
            case 3:
                Integer num = (Integer) obj;
                axob axobVar = (axob) obj2;
                if (axobVar.f74135a) {
                    this.f167732a.mo1875c(num.intValue(), (aazx) axobVar.f74138d, axobVar.f74137c, axobVar.f74136b);
                    return;
                }
                return;
            case 4:
                Map.EL.putIfAbsent(this.f167732a, (acxh) obj, (acxp) obj2);
                return;
            case 5:
                MediaCollection mediaCollection = (MediaCollection) obj;
                _850.m9066ac(((alsd) this.f167732a).f43252j, mediaCollection).mo8842c(mediaCollection, (alsc) obj2);
                return;
            case 6:
                String str = anrp.f49892a;
                ((bauc) this.f167732a).mo37390j((String) obj, Float.valueOf(Math.round((1.0f / (((float) Math.exp((-((Float) obj2).floatValue()) / 4.0f)) + 1.0f)) * 100.0f) / 100.0f));
                return;
            case 7:
                _2627 _2627 = (_2627) this.f167732a;
                kso.m61393d(_2627.f4483b).m8204p((lgq) obj2);
                _2713 _2713 = (_2713) _2627.f4487f.m73050a();
                int i3 = _2627.f4481i;
                String m5231p = _2700.m5231p(i3);
                if (i3 != 0) {
                    int i4 = _2627.f4482j;
                    String m5235t = _2700.m5235t(i4);
                    if (i4 != 0) {
                        _2713.m5383az(m5231p, m5235t, "CANCELED", "UNKNOWN");
                        return;
                    }
                    throw null;
                }
                throw null;
            default:
                this.f167732a.mo26033r((VideoKey) obj, (aqgx) obj2);
                return;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f167733b) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 1:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 2:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 3:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 4:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 5:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 6:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 7:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }
}
