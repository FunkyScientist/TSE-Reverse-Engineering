package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class stc implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f176497a;

    /* renamed from: b */
    public final /* synthetic */ Object f176498b;

    /* renamed from: c */
    private final /* synthetic */ int f176499c;

    public /* synthetic */ stc(int i, _1441 _1441, int i2) {
        this.f176499c = i2;
        this.f176497a = i;
        this.f176498b = _1441;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f176499c) {
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
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ajsl m20023d;
        byte[] bArr = null;
        switch (this.f176499c) {
            case 0:
                _1846 _1846 = (_1846) obj;
                FeaturesRequest featuresRequest = ste.f176501a;
                ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
                if (m4112c != null && m4112c.m48235d()) {
                    return new batp(_1846, ((_1441) this.f176498b).m1276d(this.f176497a, m4112c.m48233b()));
                }
                return new batp(_1846, null);
            case 1:
                return LocalId.m47333b(((owz) this.f176498b).f165894a.mo9506f(this.f176497a, (String) obj));
            case 2:
                return ((_963) ((uhj) this.f176498b).f180463b.m73050a()).m9684a(this.f176497a, (ugt) obj);
            case 3:
                return ((_1441) this.f176498b).m1274b(this.f176497a, (LocalId) obj);
            case 4:
                OptimisticAction$MetadataSyncBlock optimisticAction$MetadataSyncBlock = (OptimisticAction$MetadataSyncBlock) obj;
                _1744 _1744 = (_1744) ((_1723) this.f176498b).f1987a.m73050a();
                optimisticAction$MetadataSyncBlock.getClass();
                return _1744.m2288a(optimisticAction$MetadataSyncBlock, this.f176497a);
            case 5:
                return ((_1739) obj).mo2270a(((_1734) this.f176498b).f2021a, this.f176497a);
            case 6:
                bfcp bfcpVar = (bfcp) obj;
                Object obj2 = this.f176498b;
                String str = (String) ((Optional) ((ahpt) obj2).f30382ah.m73050a()).map(new ahps(bfcpVar, 0)).orElseGet(new lzw(obj2, bfcpVar, 7, bArr));
                Resources m45980C = ((ComponentCallbacksC0094by) obj2).m45980C();
                int i = this.f176497a;
                return m45980C.getQuantityString(R.plurals.photos_printingskus_common_ui_max_prints_dialog_message, i, Integer.valueOf(i), str);
            case 7:
                int i2 = ajku.f36662a;
                return ((_1441) this.f176498b).m1276d(this.f176497a, ((ResolvedMedia) obj).m48233b());
            case 8:
                ajuh ajuhVar = (ajuh) obj;
                String string = ((ajsy) this.f176498b).f37449a.getString(ajuhVar.m20070c());
                nno nnoVar = new nno();
                nnoVar.f162774a = this.f176497a;
                nnoVar.m63893b(ajuhVar.m20069b());
                nnoVar.m63894c(ajyf.APP_PAGE);
                nnoVar.f162775b = string;
                nnoVar.m63895d();
                MediaCollection m63892a = nnoVar.m63892a();
                ajsm ajsmVar = new ajsm();
                ajsmVar.f37397b = ajso.APP_PAGE;
                ajsmVar.m20031e(ajsl.m20023d(ajuhVar.f37592u));
                ajsmVar.f37398c = string;
                ajsmVar.f37399d = m63892a;
                ajsmVar.m20029c(ajsn.LOCAL);
                return ajsmVar.m20027a();
            case 9:
                akql akqlVar = (akql) obj;
                int i3 = akqlVar.f40160v;
                ajto ajtoVar = (ajto) this.f176498b;
                String string2 = ajtoVar.f37508a.getString(i3);
                ajsm ajsmVar2 = new ajsm();
                if (akqlVar.f40157s) {
                    m20023d = ajsl.m20022c(akqlVar.f40156r);
                } else {
                    m20023d = ajsl.m20023d(akqlVar.f40156r);
                }
                int i4 = this.f176497a;
                ajsmVar2.m20031e(m20023d);
                ajsmVar2.f37397b = ajso.SPECIAL_TYPES;
                ajsmVar2.f37398c = string2;
                nno nnoVar2 = new nno();
                nnoVar2.f162774a = i4;
                nnoVar2.m63893b(akqlVar.f40155q);
                nnoVar2.m63894c(ajyf.MEDIA_TYPE);
                nnoVar2.f162775b = ajtoVar.f37508a.getString(akqlVar.f40160v);
                nnoVar2.m63895d();
                ajsmVar2.f37399d = nnoVar2.m63892a();
                ajsmVar2.m20029c(ajsn.LOCAL);
                return ajsmVar2.m20027a();
            case 10:
                return ((_1441) ((angt) this.f176498b).f48845a.m73050a()).m1274b(this.f176497a, (LocalId) obj);
            default:
                bdvz m8918a = ((_837) aylw.m34567e((Context) this.f176498b, _837.class)).m8918a(this.f176497a);
                if (m8918a != null) {
                    bdwy bdwyVar = m8918a.f94161t;
                    if (bdwyVar == null) {
                        bdwyVar = bdwy.f94323a;
                    }
                    if ((bdwyVar.f94325b & 1) != 0) {
                        bdwy bdwyVar2 = m8918a.f94161t;
                        if (bdwyVar2 == null) {
                            bdwyVar2 = bdwy.f94323a;
                        }
                        return Optional.m59252of(Double.valueOf(bdwyVar2.f94326c));
                    }
                }
                return Optional.empty();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f176499c) {
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
            default:
                return Function$CC.$default$compose(this, function);
        }
    }

    public /* synthetic */ stc(Object obj, int i, int i2) {
        this.f176499c = i2;
        this.f176498b = obj;
        this.f176497a = i;
    }
}
