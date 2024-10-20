package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qay implements Function {

    /* renamed from: a */
    public final /* synthetic */ int f169462a;

    /* renamed from: b */
    public final /* synthetic */ Object f169463b;

    /* renamed from: c */
    public final /* synthetic */ Object f169464c;

    /* renamed from: d */
    private final /* synthetic */ int f169465d;

    public /* synthetic */ qay(Object obj, int i, Object obj2, int i2) {
        this.f169465d = i2;
        this.f169463b = obj;
        this.f169462a = i;
        this.f169464c = obj2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        int i = this.f169465d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return Function$CC.$default$andThen(this, function);
                            }
                            return Function$CC.$default$andThen(this, function);
                        }
                        return Function$CC.$default$andThen(this, function);
                    }
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [_1846, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.f169465d;
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ?? r0 = this.f169464c;
                                return ((aora) this.f169463b).mo5274c(this.f169462a, (String) obj, r0);
                            }
                            bfil m39983O = afjz.f24436a.m39983O();
                            boolean m2895bl = ((_1866) ((afvn) this.f169464c).f25191a.m73050a()).m2895bl();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bfir bfirVar = m39983O.f99874b;
                            afjz afjzVar = (afjz) bfirVar;
                            afjzVar.f24438b |= 128;
                            afjzVar.f24446j = m2895bl;
                            if (!bfirVar.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            int i2 = this.f169462a;
                            afjz afjzVar2 = (afjz) m39983O.f99874b;
                            Object obj2 = this.f169463b;
                            afjzVar2.f24439c = i2 - 1;
                            afjzVar2.f24438b |= 1;
                            bfho m39545t = bfho.m39545t((byte[]) ((_1801) obj2).f2215a);
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            afjz afjzVar3 = (afjz) m39983O.f99874b;
                            afjzVar3.f24438b |= 1024;
                            afjzVar3.f24447k = m39545t;
                            return (afjz) m39983O.mo39957u();
                        }
                        acji acjiVar = (acji) obj;
                        ((Long) this.f169464c).longValue();
                        long j = acjiVar.f15548a;
                        Optional optional = acjiVar.f15551d;
                        achy achyVar = ((achx) this.f169463b).f15451b;
                        _63 _63 = (_63) achyVar.f15456d.m73050a();
                        int i3 = this.f169462a;
                        if (!_63.mo8080t(i3, j)) {
                            if (!optional.isEmpty()) {
                                bbdn listIterator = ((_3138) achyVar.f15457e.m73050a()).listIterator();
                                while (listIterator.hasNext()) {
                                    if (((_1739) listIterator.next()).mo2272c(achyVar.f15454b, i3, (acol) optional.get())) {
                                        break;
                                    }
                                }
                                optional.get();
                            }
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                    aakc aakcVar = (aakc) this.f169463b;
                    String str = (String) obj;
                    _1441 _1441 = (_1441) aakcVar.f10307b.m73050a();
                    Object obj3 = this.f169464c;
                    int i4 = this.f169462a;
                    if (_1441.m1275c(i4, (String) obj3) == null) {
                        return aaja.UNKNOWN_ITEM_NOT_FOUND;
                    }
                    axaf axafVar = new axaf(awzw.m32879a(aakcVar.f10306a, i4));
                    axafVar.f72433a = "memories_content_read_state";
                    axafVar.f72435c = new String[]{"count(*)"};
                    axafVar.f72436d = "read_state_key = ?";
                    axafVar.f72437e = new String[]{str};
                    if (axafVar.m32900a() > 0) {
                        return aaja.READ;
                    }
                    return aaja.UNREAD;
                }
                _1442 _1442 = (_1442) ((aaie) this.f169464c).f10009d.m73050a();
                RemoteMediaKey m47342b = RemoteMediaKey.m47342b((String) obj);
                axao m32879a = awzw.m32879a(_1442.f876a, this.f169462a);
                m32879a.getClass();
                return MemoryKey.m47487d(_1442.m1284b(m32879a, m47342b), (aahd) this.f169463b);
            }
            bhcp bhcpVar = (bhcp) obj;
            bhco bhcoVar = bhcpVar.f106118i;
            if (bhcoVar == null) {
                bhcoVar = bhco.f106103a;
            }
            if (bhcoVar.f106107d.size() != 0) {
                bhco bhcoVar2 = bhcpVar.f106118i;
                if (bhcoVar2 == null) {
                    bhcoVar2 = bhco.f106103a;
                }
                if (!((_3138) this.f169464c).contains((String) bhcoVar2.f106107d.get(0))) {
                    MediaModel mo7271a = ((_351) ((nga) this.f169463b).f162138b.m73050a()).mo7271a(this.f169462a, ajyf.FLEX, bhcpVar.f106113d);
                    if (mo7271a == null) {
                        return null;
                    }
                    return new nsp(bhcpVar, false, mo7271a);
                }
            }
            return new nsp(bhcpVar, true, null);
        }
        tiw tiwVar = (tiw) obj;
        if (tiwVar.f178565c == this.f169462a) {
            return tiwVar.m69146a(-((qaz) this.f169463b).m66278a(this.f169464c.size())).m69147b(tza.NEVER_SUGGEST);
        }
        return tiwVar;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.f169465d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return Function$CC.$default$compose(this, function);
                            }
                            return Function$CC.$default$compose(this, function);
                        }
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ qay(Object obj, int i, Object obj2, int i2, byte[] bArr) {
        this.f169465d = i2;
        this.f169464c = obj;
        this.f169462a = i;
        this.f169463b = obj2;
    }
}
