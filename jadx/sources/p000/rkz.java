package p000;

import android.graphics.Rect;
import java.util.List;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rkz {

    /* renamed from: a */
    public static final bbfl f173213a = bbfl.m37715h("LottieCompositionParser");

    /* renamed from: a */
    public static kid m67434a(bfod bfodVar) {
        float f;
        float f2;
        float f3;
        int i;
        int i2;
        baug baugVar;
        List m36953i = balu.m36943b('.').m36953i(bfodVar.f100483h);
        int i3 = 0;
        int i4 = 1;
        int i5 = 2;
        if (!kpd.m61260g(Integer.parseInt((String) m36953i.get(0)), Integer.parseInt((String) m36953i.get(1)), Integer.parseInt((String) m36953i.get(2)))) {
            ((bbfh) ((bbfh) f173213a.m37635c()).mo37670P((char) 1420)).mo37694p("Lottie only supports bodymovin >= 4.4.0");
        }
        final kid kidVar = new kid();
        int i6 = bfodVar.f100477b;
        if ((i6 & 1) != 0) {
            f = bfodVar.f100478c;
        } else {
            f = 0.0f;
        }
        if ((i6 & 2) != 0) {
            f2 = bfodVar.f100479d - 0.01f;
        } else {
            f2 = 0.0f;
        }
        if ((i6 & 4) != 0) {
            f3 = bfodVar.f100480e;
        } else {
            f3 = 0.0f;
        }
        if ((i6 & 8) != 0) {
            i = (int) (bfodVar.f100481f * kpd.m61254a());
        } else {
            i = 0;
        }
        if ((bfodVar.f100477b & 32) != 0) {
            i2 = (int) (bfodVar.f100482g * kpd.m61254a());
        } else {
            i2 = 0;
        }
        Stream map = Collection.EL.stream(bfodVar.f100484i).map(new Function() { // from class: rkx
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            /* JADX WARN: Removed duplicated region for block: B:106:0x021f  */
            /* JADX WARN: Removed duplicated region for block: B:109:0x024c  */
            /* JADX WARN: Removed duplicated region for block: B:113:0x028e  */
            /* JADX WARN: Removed duplicated region for block: B:116:0x02a2  */
            /* JADX WARN: Removed duplicated region for block: B:119:0x02cd  */
            /* JADX WARN: Removed duplicated region for block: B:122:0x02eb  */
            /* JADX WARN: Removed duplicated region for block: B:125:0x032c  */
            /* JADX WARN: Removed duplicated region for block: B:129:0x0345  */
            /* JADX WARN: Removed duplicated region for block: B:148:0x03a9  */
            /* JADX WARN: Removed duplicated region for block: B:151:0x02a5  */
            /* JADX WARN: Removed duplicated region for block: B:152:0x0266  */
            /* JADX WARN: Removed duplicated region for block: B:153:0x023d  */
            /* JADX WARN: Removed duplicated region for block: B:155:0x0206  */
            /* JADX WARN: Removed duplicated region for block: B:156:0x01ed  */
            /* JADX WARN: Removed duplicated region for block: B:157:0x01e1  */
            /* JADX WARN: Removed duplicated region for block: B:158:0x01d5  */
            /* JADX WARN: Removed duplicated region for block: B:165:0x027c  */
            /* JADX WARN: Removed duplicated region for block: B:166:0x014a  */
            /* JADX WARN: Removed duplicated region for block: B:167:0x0100  */
            /* JADX WARN: Removed duplicated region for block: B:168:0x00df  */
            /* JADX WARN: Removed duplicated region for block: B:169:0x00ce  */
            /* JADX WARN: Removed duplicated region for block: B:173:0x00bd  */
            /* JADX WARN: Removed duplicated region for block: B:177:0x00aa  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
            /* JADX WARN: Removed duplicated region for block: B:44:0x00dc  */
            /* JADX WARN: Removed duplicated region for block: B:47:0x00e7  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x010d A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:55:0x013d  */
            /* JADX WARN: Removed duplicated region for block: B:61:0x0153  */
            /* JADX WARN: Removed duplicated region for block: B:89:0x01cf  */
            /* JADX WARN: Removed duplicated region for block: B:92:0x01db  */
            /* JADX WARN: Removed duplicated region for block: B:95:0x01e7  */
            /* JADX WARN: Removed duplicated region for block: B:98:0x0201  */
            @Override // java.util.function.Function
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object apply(java.lang.Object r59) {
                /*
                    Method dump skipped, instructions count: 945
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.rkx.apply(java.lang.Object):java.lang.Object");
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        int i7 = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        C1171wf c1171wf = new C1171wf((byte[]) null);
        Collection.EL.stream(batzVar).forEach(new qxj(c1171wf, 12));
        baug baugVar2 = bbbq.f81888b;
        baug baugVar3 = (baug) Collection.EL.stream(bfodVar.f100485j).map(new qar(19)).collect(baqp.m37166a(new qar(20), new rky(i4)));
        if ((bfodVar.f100477b & 256) != 0) {
            bfpb bfpbVar = bfodVar.f100486k;
            if (bfpbVar == null) {
                bfpbVar = bfpb.f100673a;
            }
            baugVar = (baug) Collection.EL.stream(bfpbVar.f100675b).map(new rky(i3)).collect(baqp.m37166a(new rky(i5), new rky(3)));
        } else {
            baugVar = bbbq.f81888b;
        }
        kidVar.m60891g(new Rect(0, 0, i, i2), f, f2, f3, batzVar, c1171wf, baugVar2, baugVar3, new C1200xh((byte[]) null), baugVar, bbbl.f81875a);
        return kidVar;
    }
}
