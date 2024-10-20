package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;
import p047j$.time.LocalDate;
import p047j$.util.Collection;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class allm implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f42441a;

    public /* synthetic */ allm(int i) {
        this.f42441a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f42441a) {
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
        awit awitVar = null;
        int i = 1;
        r2 = true;
        boolean z = true;
        switch (this.f42441a) {
            case 0:
                bbfl bbflVar = alln.f42442a;
                return ajxd.m20188b((belr) obj, ajyh.TOP);
            case 1:
                return Collection.EL.stream((batz) obj);
            case 2:
                bbfl bbflVar2 = alln.f42442a;
                return ajxd.m20188b((belr) obj, ajyh.SELECTED);
            case 3:
                bbfl bbflVar3 = alln.f42442a;
                return ajxd.m20188b((belr) obj, ajyh.ADDITIONAL);
            case 4:
                ajxd ajxdVar = (ajxd) obj;
                ajxc ajxcVar = new ajxc(ajxdVar);
                ajxcVar.m20183f(allq.m21227l(ajxdVar));
                return ajxcVar.m20178a();
            case 5:
                int m36477at = C0069b.m36477at(((bgnt) obj).f104156c);
                if (m36477at != 0) {
                    i = m36477at;
                }
                return alpp.m21398a(i);
            case 6:
                bfil m39983O = bgnt.f104153a.m39983O();
                int i2 = ((alpp) obj).f43025f;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgnt bgntVar = (bgnt) m39983O.f99874b;
                int i3 = i2 - 1;
                if (i2 != 0) {
                    bgntVar.f104156c = i3;
                    bgntVar.f104155b |= 1;
                    return (bgnt) m39983O.mo39957u();
                }
                throw null;
            case 7:
                bbfl bbflVar4 = alsd.f43243a;
                return ((CollectionKey) obj).f124565a;
            case 8:
                return ((alxe) obj).f43905a;
            case 9:
                return Integer.valueOf(((alxe) obj).f43907c);
            case 10:
                return Boolean.valueOf(((alxe) obj).f43906b);
            case 11:
                return Boolean.valueOf(((alxe) obj).f43906b);
            case 12:
                bely belyVar = (bely) obj;
                bhri bhriVar = belyVar.f96438c;
                if (bhriVar == null) {
                    bhriVar = bhri.f108934a;
                }
                LocalDate m40659e = bhpa.m40659e(bhriVar);
                bhri bhriVar2 = belyVar.f96439d;
                if (bhriVar2 == null) {
                    bhriVar2 = bhri.f108934a;
                }
                return InclusiveLocalDateRange.m48490d(m40659e, bhpa.m40659e(bhriVar2));
            case 13:
                Stream stream = Collection.EL.stream((batz) obj);
                batz batzVar = amvt.f46471f;
                batzVar.getClass();
                return stream.filter(new ajxz(batzVar, 19)).findFirst();
            case 14:
                return Integer.valueOf(((_698) ((MediaCollection) obj).mo2138c(_698.class)).f8188a);
            case 15:
                List list = (List) obj;
                List list2 = amdq.f44606b;
                if (!list.isEmpty()) {
                    list.getClass();
                    if (((lzp) bkcw.m44599bh(list)).f158632a != bllt.EDIT_ALBUM_ONLINE_DELAYED) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 16:
                return blwh.m45736b(((Integer) obj).intValue());
            case 17:
                Stream map = Collection.EL.stream((ArrayList) obj).map(new allm(16));
                int i4 = batz.f81540d;
                return (batz) map.collect(baqp.f81407a);
            case 18:
                return ((ShareRecipient) obj).f128706a;
            case 19:
                awiz awizVar = (awiz) obj;
                bbfl bbflVar5 = amfp.f45017a;
                bfil m39983O2 = awis.f71234a.m39983O();
                awir awirVar = awizVar.f71266c;
                if (awirVar == null) {
                    awirVar = awir.f71230a;
                }
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                awis awisVar = (awis) bfirVar;
                awirVar.getClass();
                awisVar.f71237c = awirVar;
                awisVar.f71236b |= 1;
                int i5 = awizVar.f71269f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    awitVar = awit.UPLOAD_FAILURE_USER_CANCELLED;
                                }
                            } else {
                                awitVar = awit.UPLOAD_FAILURE_FILE_NOT_FOUND;
                            }
                        } else {
                            awitVar = awit.UPLOAD_FAILURE_NEEDS_STORAGE_QUOTA;
                        }
                    } else {
                        awitVar = awit.UPLOAD_FAILURE_GENERIC_NOT_RETRYABLE_FAILURE;
                    }
                } else {
                    awitVar = awit.UPLOAD_FAILURE_UNKNOWN;
                }
                if (awitVar == null) {
                    awitVar = awit.UNRECOGNIZED;
                }
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                awis awisVar2 = (awis) m39983O2.f99874b;
                awisVar2.f71238d = awitVar.mo6948a();
                awisVar2.f71236b |= 2;
                return (awis) m39983O2.mo39957u();
            default:
                awir awirVar2 = ((awiz) obj).f71266c;
                if (awirVar2 == null) {
                    return awir.f71230a;
                }
                return awirVar2;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f42441a) {
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
