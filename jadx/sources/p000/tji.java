package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.AutoValue_LocalLockedMediaId;
import java.util.function.BiConsumer;
import p047j$.util.Optional;
import p047j$.util.function.BiConsumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tji implements BiConsumer {

    /* renamed from: a */
    private final /* synthetic */ int f178577a;

    public /* synthetic */ tji(int i) {
        this.f178577a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f178577a) {
            case 0:
                int i = tjj.f178578a;
                ((tjk) obj2).mo69159f((Optional) obj);
                return;
            case 1:
                int i2 = tix.f178567a;
                ((tiy) obj2).mo69148a(((Integer) obj).intValue());
                return;
            case 2:
                int i3 = tjm.f178580a;
                ((tjn) obj2).mo69161g((Optional) obj);
                return;
            case 3:
                int i4 = tjp.f178582a;
                ((tjq) obj2).mo69163h(((Boolean) obj).booleanValue());
                return;
            case 4:
                int i5 = tki.f178802a;
                ((tkj) obj2).mo69207t(((Boolean) obj).booleanValue());
                return;
            case 5:
                int i6 = tko.f178807a;
                ((tkp) obj2).mo69189W(((Integer) obj).intValue());
                return;
            case 6:
                int i7 = tkt.f178810a;
                ((tku) obj2).mo69199l(((Long) obj).longValue());
                return;
            case 7:
                tjw tjwVar = (tjw) obj2;
                int i8 = tkx.f178813a;
                tjwVar.f178617b = ((Boolean) obj).booleanValue();
                tjwVar.f178621f = (short) (tjwVar.f178621f | 512);
                return;
            case 8:
                int i9 = tlm.f178878a;
                ((tln) obj2).mo69272d((Optional) obj);
                return;
            case 9:
                int i10 = tlp.f178880a;
                ((tlq) obj2).mo69273e(((Long) obj).longValue());
                return;
            case 10:
                int i11 = tls.f178882a;
                ((tlt) obj2).mo69274f(new AutoValue_LocalLockedMediaId(((Long) obj).longValue()));
                return;
            case 11:
                int i12 = tlz.f178931a;
                ((tma) obj2).mo69276h((Optional) obj);
                return;
            case 12:
                int i13 = tmc.f178933a;
                ((tmd) obj2).mo69278j((String) obj);
                return;
            case 13:
                int i14 = tmf.f178935a;
                ((tmg) obj2).mo69279k((Optional) obj);
                return;
            case 14:
                tmm tmmVar = (tmm) obj2;
                int i15 = tmt.f179010a;
                Optional map = ((Optional) obj).map(new tll(7));
                if (map != null) {
                    tmmVar.f178963p = map;
                    return;
                }
                throw new NullPointerException("Null localLockedMediaId");
            case 15:
                int i16 = tmv.f179012a;
                ((tnm) obj2).mo69168B(tes.m68962a(((Integer) obj).intValue()));
                return;
            case 16:
                Optional optional = (Optional) obj;
                tmm tmmVar2 = (tmm) obj2;
                int i17 = tmx.f179014a;
                if (optional != null) {
                    tmmVar2.f178962o = optional;
                    return;
                }
                throw new NullPointerException("Null privateFilePath");
            case 17:
                Optional optional2 = (Optional) obj;
                tmm tmmVar3 = (tmm) obj2;
                int i18 = tmz.f179016a;
                if (optional2 != null) {
                    tmmVar3.f178968u = optional2;
                    return;
                }
                throw new NullPointerException("Null remoteUrlOrLocalUri");
            case 18:
                int i19 = tnb.f179022a;
                ((tnc) obj2).mo69277i(((Integer) obj).intValue());
                return;
            case 19:
                ((ateq) obj).m29193d((Uri) obj2);
                return;
            default:
                ((ateq) obj).m29192c((String) obj2);
                return;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f178577a) {
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
            case 8:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 9:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 10:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 11:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 12:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 13:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 14:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 15:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 16:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 17:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 18:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 19:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }
}
