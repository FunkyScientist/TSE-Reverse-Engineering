package p000;

import android.util.Size;
import com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$UserOrPresetTransformation;
import com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rms implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f173304a;

    public /* synthetic */ rms(int i) {
        this.f173304a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f173304a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f173304a) {
            case 0:
                bbfl bbflVar = rni.f173340b;
                return ((CollageEditorViewModel$UserOrPresetTransformation) ((Map.Entry) obj).getValue()).mo46924a();
            case 1:
                bbfl bbflVar2 = rni.f173340b;
                return ((CollageEditorViewModel$UserOrPresetTransformation) ((Map.Entry) obj).getValue()).mo46924a();
            case 2:
                return C1131ut.m70329W(obj);
            case 3:
                bbfl bbflVar3 = rni.f173340b;
                return ((roi) ((Map.Entry) obj).getValue()).f173465c;
            case 4:
                bbfl bbflVar4 = rno.f173397a;
                bdvu bdvuVar = ((beta) obj).f97473c;
                if (bdvuVar == null) {
                    bdvuVar = bdvu.f94113a;
                }
                return bdvuVar.f94116c;
            case 5:
                return ((beta) obj).f97472b;
            case 6:
                szz szzVar = new szz();
                szzVar.m68665h((_1846) obj);
                return szzVar.m68664g();
            case 7:
                Integer num = (Integer) obj;
                bbfl bbflVar5 = rno.f173397a;
                return num;
            case 8:
                return new mxe((rns) obj, 7);
            case 9:
                return (roj) bbvs.m38282G((bbuj) obj);
            case 10:
                return new mxe((rns) obj, 5);
            case 11:
                return C1131ut.m70329W(obj);
            case 12:
                bbfl bbflVar6 = rph.f173555a;
                return (rpg) bbvs.m38282G((Future) ((Map.Entry) obj).getValue());
            case 13:
                return ((MediaWithOptionalEdit) obj).mo46927b();
            case 14:
                roj rojVar = (roj) obj;
                bfil m39983O = blfs.f116900a.m39983O();
                String valueOf = String.valueOf(rojVar.f173466a);
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blfs blfsVar = (blfs) m39983O.f99874b;
                valueOf.getClass();
                blfsVar.f116902b |= 1;
                blfsVar.f116903c = valueOf;
                int width = rojVar.f173467b.getWidth();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blfs blfsVar2 = (blfs) m39983O.f99874b;
                blfsVar2.f116902b |= 2;
                blfsVar2.f116904d = width;
                int height = rojVar.f173467b.getHeight();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blfs blfsVar3 = (blfs) m39983O.f99874b;
                blfsVar3.f116902b |= 4;
                blfsVar3.f116905e = height;
                m39983O.m39916cB(rojVar.f173468c);
                return (blfs) m39983O.mo39957u();
            case 15:
                return C1131ut.m70329W(obj);
            case 16:
                roj rojVar2 = (roj) ((Map.Entry) obj).getValue();
                bfil m39983O2 = blfs.f116900a.m39983O();
                String valueOf2 = String.valueOf(rojVar2.f173466a);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blfs blfsVar4 = (blfs) m39983O2.f99874b;
                valueOf2.getClass();
                blfsVar4.f116902b |= 1;
                blfsVar4.f116903c = valueOf2;
                int width2 = rojVar2.f173467b.getWidth();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blfs blfsVar5 = (blfs) m39983O2.f99874b;
                blfsVar5.f116902b |= 2;
                blfsVar5.f116904d = width2;
                int height2 = rojVar2.f173467b.getHeight();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blfs blfsVar6 = (blfs) m39983O2.f99874b;
                blfsVar6.f116902b |= 4;
                blfsVar6.f116905e = height2;
                m39983O2.m39916cB(rojVar2.f173468c);
                return (blfs) m39983O2.mo39957u();
            case 17:
                return ((bfol) obj).f100556t;
            case 18:
                return ((bfol) obj).f100549m;
            case 19:
                return ((bfpc) obj).f100681e;
            default:
                bfpc bfpcVar = (bfpc) obj;
                return new Size(bfpcVar.f100680d, bfpcVar.f100679c);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f173304a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
