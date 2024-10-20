package p000;

import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResultImpl;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amob implements axjl {

    /* renamed from: a */
    final /* synthetic */ Object f45778a;

    /* renamed from: b */
    private final /* synthetic */ int f45779b;

    public amob(Object obj, int i) {
        this.f45779b = i;
        this.f45778a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    @Override // p000.axjl
    /* renamed from: b */
    public final void mo22430b(PeopleKitPickerResult peopleKitPickerResult) {
        int i = this.f45779b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        amwg amwgVar = ((amxf) this.f45778a).f46621b;
                        if (amwgVar.f46521l == 2) {
                            adqk adqkVar = amwgVar.f46522m;
                            if (((_616) ((xmm) adqkVar.f18875a).f187765g.m73050a()).m8307f()) {
                                ((xmm) adqkVar.f18875a).m72550d(xml.OPEN_CONVERSATION_FOR_SINGLE_TARGET, peopleKitPickerResult);
                            } else {
                                xmm xmmVar = (xmm) adqkVar.f18875a;
                                xmmVar.m72549c(peopleKitPickerResult, ((alsh) xmmVar.f187764f.m73050a()).m21482h());
                            }
                        } else {
                            amwgVar.f46512c.mo21839d(((PeopleKitPickerResultImpl) peopleKitPickerResult).f132117b);
                        }
                        peopleKitPickerResult.mo49311b((_3092) aylw.m34567e(((amxf) this.f45778a).f46622c, _3092.class), (_3093) aylw.m34567e(((amxf) this.f45778a).f46622c, _3093.class), ((amxf) this.f45778a).f46622c);
                        return;
                    }
                    throw new UnsupportedOperationException("The face row has no built-in maximized component, thus this should never trigger");
                }
                ((amxf) this.f45778a).f46621b.f46512c.mo21840e(peopleKitPickerResult);
                return;
            }
            ((amoe) this.f45778a).m22447m();
            PeopleKitPickerResultImpl peopleKitPickerResultImpl = (PeopleKitPickerResultImpl) peopleKitPickerResult;
            if (peopleKitPickerResultImpl.f132117b.f75977c.size() != 0) {
                aycs aycsVar = (aycs) peopleKitPickerResultImpl.f132117b.f75977c.get(0);
                aycsVar.getClass();
                aycr m34365b = aycr.m34365b(aycsVar.f75995c);
                if (m34365b == null) {
                    m34365b = aycr.UNKNOWN_TYPE;
                }
                if (m34365b != aycr.GROUP) {
                    bfjb bfjbVar = peopleKitPickerResultImpl.f132117b.f75977c;
                    bfjbVar.getClass();
                    if (!bfjbVar.isEmpty()) {
                        Iterator<E> it = bfjbVar.iterator();
                        while (it.hasNext()) {
                            if (((ayct) it.next()).mo34366b() == aycr.GROUP) {
                                ((bbfh) amoe.f45783a.m37635c()).mo37694p("Mixed group and individual selected targets received from PeopleKit, ignoring");
                                ((amoe) this.f45778a).m22443i(bbvi.UNSUPPORTED, "Mixed group and individual selected targets received from PeopleKit");
                                return;
                            }
                        }
                    }
                }
                aycr m34365b2 = aycr.m34365b(aycsVar.f75995c);
                if (m34365b2 == null) {
                    m34365b2 = aycr.UNKNOWN_TYPE;
                }
                switch (m34365b2.ordinal()) {
                    case 1:
                    case 2:
                    case 3:
                    case 5:
                        ((amoe) this.f45778a).m22438d().m68058h(peopleKitPickerResult);
                        break;
                    case 4:
                        ((bbfh) amoe.f45783a.m37634b()).mo37694p("Unexpected SMS target received");
                        ((amoe) this.f45778a).m22438d().m68058h(peopleKitPickerResult);
                        break;
                    case 6:
                        ((amoe) this.f45778a).m22438d().m68057g(aycsVar.f75996d, peopleKitPickerResult);
                        break;
                    default:
                        bbfh bbfhVar = (bbfh) amoe.f45783a.m37635c();
                        aycr m34365b3 = aycr.m34365b(aycsVar.f75995c);
                        if (m34365b3 == null) {
                            m34365b3 = aycr.UNKNOWN_TYPE;
                        }
                        bbfhVar.mo37697s("Unknown target selected: %d", m34365b3);
                        ((amoe) this.f45778a).m22443i(bbvi.ILLEGAL_STATE, "Unknown target selected");
                        break;
                }
                Object obj = this.f45778a;
                aycr m34365b4 = aycr.m34365b(aycsVar.f75995c);
                if (m34365b4 == null) {
                    m34365b4 = aycr.UNKNOWN_TYPE;
                }
                m34365b4.getClass();
                ((amoe) obj).m22444j(m34365b4);
                return;
            }
            ((bbfh) amoe.f45783a.m37635c()).mo37694p("Empty selected targets received from PeopleKit, ignoring");
            ((amoe) this.f45778a).m22443i(bbvi.UNSUPPORTED, "Empty selected targets received from PeopleKit");
            return;
        }
        aycq aycqVar = ((PeopleKitPickerResultImpl) peopleKitPickerResult).f132117b;
        aycqVar.getClass();
        this.f45778a.mo9836a(aycqVar);
    }

    @Override // p000.axjl
    /* renamed from: c */
    public final void mo22431c(aycs aycsVar, boolean z) {
        if (this.f45779b != 1) {
            return;
        }
        aycsVar.getClass();
    }

    @Override // p000.axjl
    /* renamed from: e */
    public final void mo22433e(aycs aycsVar) {
        int i = this.f45779b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        axny axnyVar = ((amxf) this.f45778a).f46642w;
                        PeopleKitPickerResult m33587a = axnyVar.m33587a();
                        axnyVar.f74113f.m49410f();
                        ((amxf) this.f45778a).f46621b.f46512c.mo21842g(m33587a);
                        return;
                    }
                    ((amxf) this.f45778a).f46621b.f46512c.mo21843h();
                    return;
                }
                if (!((amxf) this.f45778a).m22656B()) {
                    axnr axnrVar = ((amxf) this.f45778a).f46637r;
                    axnrVar.f74029i.mo49393j(axnrVar.f74028h.m49408d());
                    List m49407c = axnrVar.f74028h.m49407c(axnrVar.f74023c);
                    axpx axpxVar = axnrVar.f74035o;
                    if (axpxVar != null) {
                        axpxVar.m33658a();
                    }
                    bfil m39983O = aycq.f75974a.m39983O();
                    m39983O.m39839ac(m49407c);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aycq aycqVar = (aycq) m39983O.f99874b;
                    aycqVar.f75976b = 1 | aycqVar.f75976b;
                    aycqVar.f75978d = "";
                    PeopleKitPickerResultImpl peopleKitPickerResultImpl = new PeopleKitPickerResultImpl(axnrVar.f74029i, (aycq) m39983O.mo39957u(), axnrVar.f74028h.m49408d());
                    axnrVar.f74028h.m49410f();
                    ((amxf) this.f45778a).f46621b.f46512c.mo21842g(peopleKitPickerResultImpl);
                    return;
                }
                return;
            }
            aycsVar.getClass();
            aycr m34365b = aycr.m34365b(aycsVar.f75995c);
            if (m34365b == null) {
                m34365b = aycr.UNKNOWN_TYPE;
            }
            if (m34365b == aycr.GROUP) {
                ((amoe) this.f45778a).m22447m();
                ((amoe) this.f45778a).m22438d().m68057g(aycsVar.f75996d, null);
                ((amoe) this.f45778a).m22444j(aycr.GROUP);
            }
        }
    }

    @Override // p000.axjl
    /* renamed from: d */
    public final /* synthetic */ void mo22432d(aycs aycsVar) {
    }

    @Override // p000.axjl
    /* renamed from: a */
    public final /* synthetic */ void mo22429a(boolean z, boolean z2) {
    }
}
