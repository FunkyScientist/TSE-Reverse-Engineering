package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxg implements _1031 {

    /* renamed from: b */
    private static final bbfl f182043b = bbfl.m37715h("NonDestructiveEditHndlr");

    /* renamed from: c */
    private static final FeaturesRequest f182044c;

    /* renamed from: a */
    public final Context f182045a;

    /* renamed from: d */
    private final yer f182046d;

    /* renamed from: e */
    private final yer f182047e;

    /* renamed from: f */
    private final yer f182048f;

    /* renamed from: g */
    private final yer f182049g;

    /* renamed from: h */
    private final yer f182050h;

    /* renamed from: i */
    private final yer f182051i;

    /* renamed from: j */
    private final yer f182052j;

    /* renamed from: k */
    private final adqk f182053k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_156.class);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_250.class);
        f182044c = avzbVar.m31782i();
    }

    public uxg(Context context) {
        adqk adqkVar = new adqk(context, null);
        this.f182045a = context;
        this.f182053k = adqkVar;
        _1311 m951d = _1317.m951d(context);
        this.f182047e = m951d.m943b(_1036.class, null);
        this.f182048f = m951d.m943b(_1035.class, null);
        this.f182049g = m951d.m943b(_1017.class, null);
        this.f182050h = m951d.m943b(_1030.class, null);
        this.f182051i = m951d.m943b(_1037.class, null);
        this.f182052j = m951d.m943b(_1039.class, null);
        this.f182046d = m951d.m943b(_2003.class, null);
    }

    /* renamed from: f */
    private final utw m70588f(uwu uwuVar, List list, boolean z) {
        boolean z2;
        Uri uri;
        Uri uri2;
        Edit edit;
        Uri uri3;
        int i;
        Uri uri4;
        Uri uri5;
        boolean z3;
        Edit m70429a;
        boolean z4;
        Uri uri6;
        int i2 = uwuVar.f181974a;
        Edit edit2 = uwuVar.f181976c;
        byte[] bArr = uwuVar.f181978e;
        if (list != null && !list.isEmpty()) {
            if (edit2.m47121f()) {
                if (uwuVar.f181980g && !edit2.m47127m()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (edit2.m47127m() && !z2) {
                    Iterator it = list.iterator();
                    utt uttVar = null;
                    while (true) {
                        if (it.hasNext()) {
                            try {
                                uri6 = ((_1039) this.f182052j.m73050a()).m126a((Uri) it.next());
                                break;
                            } catch (uya e) {
                                if (uttVar == null) {
                                    uttVar = new utt(new avlw("Failed to make shadow copy"), e, uts.FILE_PERMISSION_FAILED);
                                } else {
                                    uttVar.addSuppressed(e);
                                }
                            }
                        } else {
                            uri6 = null;
                            break;
                        }
                    }
                    if (uri6 == null) {
                        if (uttVar == null) {
                            throw new utt(new avlw("Failed to make shadow copy"), uts.UNKNOWN);
                        }
                        throw uttVar;
                    }
                    uri = uri6;
                } else {
                    uri = null;
                }
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        Iterator it2 = list.iterator();
                        utt uttVar2 = null;
                        axfa axfaVar = null;
                        while (true) {
                            boolean hasNext = it2.hasNext();
                            uri3 = uwuVar.f181977d;
                            if (!hasNext) {
                                break;
                            }
                            Uri uri7 = (Uri) it2.next();
                            try {
                                _1036 _1036 = (_1036) this.f182047e.m73050a();
                                if (z2) {
                                    uri3 = edit2.f125060b;
                                }
                                axfaVar = _1036.m107f(uri7, uri3, z2);
                                arrayList.add(uri7);
                            } catch (utt e2) {
                                if (uttVar2 == null) {
                                    uttVar2 = new utt(new avlw("Failed to save in place"), e2, e2.f181599a);
                                } else {
                                    uttVar2.addSuppressed(e2);
                                }
                            }
                        }
                        if (axfaVar == null) {
                            if (uttVar2 == null) {
                                throw new utt(new avlw("Failed to save in place"), uts.UNKNOWN);
                            }
                            throw uttVar2;
                        }
                        _1037 _1037 = (_1037) this.f182051i.m73050a();
                        String mo33191b = axfaVar.mo33191b();
                        String str = edit2.f125061c;
                        bfqm m70666o = uyu.m70666o(bArr);
                        if (true != z2) {
                            i = 2;
                        } else {
                            i = 3;
                        }
                        uri2 = uri;
                        try {
                            _1037.m121h(i2, mo33191b, str, m70666o, i);
                            if (arrayList.contains(edit2.f125062d)) {
                                uri4 = edit2.f125062d;
                            } else {
                                uri4 = (Uri) arrayList.get(0);
                            }
                            Uri uri8 = uri4;
                            if (uri2 != null) {
                                uri5 = uri2;
                            } else if (z2) {
                                uri5 = uri8;
                            } else {
                                uri5 = null;
                            }
                            if (uri5 != null) {
                                int i3 = uug.f181685a;
                                if (!edit2.m47120e() && !edit2.m47121f()) {
                                    z4 = false;
                                    bain.m36827aa(z4, "updateLocalEditWithOriginalUri() only supports edits with content in the media store.");
                                    uuc uucVar = new uuc();
                                    uucVar.m70430b(edit2);
                                    uucVar.m70435g(uue.FULLY_SYNCED);
                                    uucVar.f181651g = bArr;
                                    uucVar.m70434f(uri5);
                                    uucVar.m70432d(uri8);
                                    uucVar.f181649e = axfaVar.mo33191b();
                                    m70429a = uucVar.m70429a();
                                }
                                z4 = true;
                                bain.m36827aa(z4, "updateLocalEditWithOriginalUri() only supports edits with content in the media store.");
                                uuc uucVar2 = new uuc();
                                uucVar2.m70430b(edit2);
                                uucVar2.m70435g(uue.FULLY_SYNCED);
                                uucVar2.f181651g = bArr;
                                uucVar2.m70434f(uri5);
                                uucVar2.m70432d(uri8);
                                uucVar2.f181649e = axfaVar.mo33191b();
                                m70429a = uucVar2.m70429a();
                            } else {
                                int i4 = uug.f181685a;
                                if (!edit2.m47120e() && !edit2.m47121f()) {
                                    z3 = false;
                                    bain.m36827aa(z3, "updateLocalEdit() only supports edits with a media store fingerprint.");
                                    bain.m36827aa(edit2.m47124i(), "updateLocalEdit() only supports existing local edits.");
                                    bain.m36827aa(edit2.m47123h(), "updateLocalEdit() only supports edits with shadow copy previously set.");
                                    uuc uucVar3 = new uuc();
                                    uucVar3.m70430b(edit2);
                                    uucVar3.m70435g(uue.FULLY_SYNCED);
                                    uucVar3.f181651g = bArr;
                                    uucVar3.m70432d(uri8);
                                    uucVar3.f181649e = axfaVar.mo33191b();
                                    m70429a = uucVar3.m70429a();
                                }
                                z3 = true;
                                bain.m36827aa(z3, "updateLocalEdit() only supports edits with a media store fingerprint.");
                                bain.m36827aa(edit2.m47124i(), "updateLocalEdit() only supports existing local edits.");
                                bain.m36827aa(edit2.m47123h(), "updateLocalEdit() only supports edits with shadow copy previously set.");
                                uuc uucVar32 = new uuc();
                                uucVar32.m70430b(edit2);
                                uucVar32.m70435g(uue.FULLY_SYNCED);
                                uucVar32.f181651g = bArr;
                                uucVar32.m70432d(uri8);
                                uucVar32.f181649e = axfaVar.mo33191b();
                                m70429a = uucVar32.m70429a();
                            }
                            edit = m70429a;
                            if (z) {
                                try {
                                    try {
                                        uuc uucVar4 = new uuc();
                                        uucVar4.m70430b(edit);
                                        uucVar4.m70435g(uue.NON_DESTRUCTIVE_AWAITING_UPLOAD);
                                        edit = uucVar4.m70429a();
                                    } catch (Throwable th) {
                                        th = th;
                                        if (edit == null && uri2 != null) {
                                            ((_1039) this.f182052j.m73050a()).m127b(uri2);
                                        }
                                        throw th;
                                    }
                                } catch (utt e3) {
                                    e = e3;
                                    _1017 _1017 = (_1017) this.f182049g.m73050a();
                                    uuc uucVar5 = new uuc();
                                    uucVar5.m70430b(edit2);
                                    uucVar5.m70435g(uue.LOCAL_RENDER_FAILED);
                                    _1017.m35f(i2, uucVar5.m70429a());
                                    throw e;
                                }
                            }
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                ((_1036) this.f182047e.m73050a()).m109h(uri3, (Uri) it3.next(), uwuVar.f181979f);
                            }
                            Edit m116c = ((_1037) this.f182051i.m73050a()).m116c(edit, i2, arrayList, true);
                            if (m116c == null && uri2 != null) {
                                ((_1039) this.f182052j.m73050a()).m127b(uri2);
                            }
                            if (m116c == null) {
                                ((bbfh) ((bbfh) f182043b.m37634b()).mo37670P((char) 2353)).mo37694p("Non-destructive save has null edit.");
                                throw new utt(new avlw("Null edit at the end of save."), uts.UNKNOWN);
                            }
                            return utw.m70419a(uwuVar.f181975b, (Uri) arrayList.get(0), m116c);
                        } catch (utt e4) {
                            e = e4;
                            edit = null;
                            _1017 _10172 = (_1017) this.f182049g.m73050a();
                            uuc uucVar52 = new uuc();
                            uucVar52.m70430b(edit2);
                            uucVar52.m70435g(uue.LOCAL_RENDER_FAILED);
                            _10172.m35f(i2, uucVar52.m70429a());
                            throw e;
                        } catch (Throwable th2) {
                            th = th2;
                            edit = null;
                            if (edit == null) {
                                ((_1039) this.f182052j.m73050a()).m127b(uri2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        uri2 = uri;
                    }
                } catch (utt e5) {
                    e = e5;
                    uri2 = uri;
                }
            } else {
                throw new utt("Existing edit has no mediaStoreUri for edit: " + edit2.f125059a);
            }
        } else {
            throw new utt("No local copies in mediastore for edit: " + edit2.f125059a);
        }
    }

    /* renamed from: g */
    private final uwu m70589g(SaveEditDetails saveEditDetails) {
        Edit m79a = ((_1030) this.f182050h.m73050a()).m79a(saveEditDetails);
        uwt uwtVar = new uwt();
        uwtVar.m70581b(saveEditDetails.f125043a);
        uwtVar.f181968b = saveEditDetails.f125045c;
        uwtVar.f181969c = m79a;
        uwtVar.f181970d = saveEditDetails.f125047e;
        uwtVar.f181971e = saveEditDetails.f125048f;
        uwtVar.f181972f = saveEditDetails.f125055m;
        uwtVar.f181973g = saveEditDetails.f125052j;
        return uwtVar.m70580a();
    }

    @Override // p000._1031
    /* renamed from: a */
    public final FeaturesRequest mo80a() {
        return f182044c;
    }

    @Override // p000._1031
    /* renamed from: b */
    public final utw mo81b(SaveEditDetails saveEditDetails) {
        boolean z;
        if (saveEditDetails.f125058p == 2) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Non-destructive edits saving as a copy should always be destructive.");
        bfqm m70666o = uyu.m70666o(saveEditDetails.f125048f);
        if (m70666o != null) {
            if (!uyc.m70613a(m70666o)) {
                uwu m70589g = m70589g(saveEditDetails);
                _235 _235 = (_235) saveEditDetails.f125045c.mo2138c(_235.class);
                batz m94a = ((_1035) this.f182048f.m73050a()).m94a(saveEditDetails.f125043a, _235);
                Iterator it = _235.f3475a.iterator();
                while (it.hasNext()) {
                    ((ResolvedMedia) it.next()).m48234c();
                }
                m94a.size();
                if (m94a.isEmpty() || !((_1035) this.f182048f.m73050a()).m96c(m94a)) {
                    ((bbfh) ((bbfh) f182043b.m37635c()).mo37670P((char) 2352)).mo37694p("Unable to save in place. Falling back to Destructive save as copy.");
                    return _1037.m114a(this.f182045a, saveEditDetails);
                }
                return m70588f(m70589g, m94a, true);
            }
            throw new utt(new avlw("CNDE EditList passed to LNDE edit handler"), uts.CNDE_EDITLIST_IN_LNDE);
        }
        throw new utt(new avlw("EditList is null or invalid.."), uts.INVALID_EDITLIST);
    }

    @Override // p000._1031
    /* renamed from: c */
    public final _1846 mo82c(SaveEditDetails saveEditDetails) {
        awyp m32828e;
        Optional optional = ((_151) saveEditDetails.f125045c.mo2138c(_151.class)).f1074a;
        if (optional.isEmpty()) {
            ((bbfh) ((bbfh) f182043b.m37635c()).mo37670P((char) 2350)).mo37694p("Dedup Key is null on saving media.");
        } else {
            Edit m32c = ((_1017) this.f182049g.m73050a()).m32c(saveEditDetails.f125043a, (DedupKey) optional.get());
            if (m32c != null) {
                utv utvVar = new utv();
                utvVar.m70417b(saveEditDetails);
                utvVar.f181614n = m32c.f125065g;
                saveEditDetails = utvVar.m70416a();
            }
        }
        uxl uxlVar = new uxl((Context) this.f182053k.f18875a, saveEditDetails);
        if (saveEditDetails.f125054l) {
            lzk lzkVar = (lzk) tzl.m69597b(awzw.m32880b(this.f182045a, saveEditDetails.f125043a), null, new swo(this, uxlVar, 7));
            Bundle m62815a = lzkVar.m62815a();
            if (lzkVar.m62816b()) {
                m32828e = new awyp(0, null, null);
                if (m62815a != null) {
                    m32828e.m32861b().putAll(m62815a);
                }
            } else if (!uxlVar.mo10262d(this.f182045a, 0).m46581h()) {
                uxlVar.mo10270l(this.f182045a);
                m32828e = new awyp(0, new utt(new avlw("Failed to save to server."), uts.RPC_FAILURE), null);
            } else {
                m32828e = new awyp(true);
                if (m62815a != null) {
                    m32828e.m32861b().putAll(m62815a);
                }
            }
        } else {
            m32828e = awyc.m32828e(this.f182045a, new ActionWrapper(saveEditDetails.f125043a, uxlVar));
        }
        if (m32828e.m32863d()) {
            Exception exc = m32828e.f72325d;
            if (!"LOW_STORAGE".equals(m32828e.m32861b().get("EXCEPTION_CAUSE_KEY"))) {
                if (exc instanceof utt) {
                    throw ((utt) exc);
                }
                throw new utt(new avlw("Failed to save"), exc);
            }
            throw new utt(new avlw("Failed to save due to low storage."), exc, uts.LOW_STORAGE);
        }
        Uri uri = (Uri) m32828e.m32861b().get("MEDIA_LOCAL_URI");
        if (uri != null) {
            ((_2003) this.f182046d.m73050a()).m3211b(saveEditDetails.f125043a, uri);
            int i = saveEditDetails.f125043a;
            _1846 _1846 = saveEditDetails.f125045c;
            if (saveEditDetails.f125058p != 2) {
                ajlh ajlhVar = new ajlh();
                ajlhVar.f36717a = uri.toString();
                ResolvedMedia m19711a = ajlhVar.m19711a();
                Context context = this.f182045a;
                _313 _313 = new _313(saveEditDetails.f125043a);
                try {
                    return (_1846) ((wov) _850.m9065ab(context, wov.class, _313)).mo22792b(i, _313, m19711a, FeaturesRequest.f124646a).mo68116a();
                } catch (sih e) {
                    throw new utt(new avlw("Failed to find saved media"), e, uts.UNKNOWN);
                }
            }
            return _1846;
        }
        return saveEditDetails.f125045c;
    }

    @Override // p000._1031
    /* renamed from: d */
    public final void mo83d(SaveEditDetails saveEditDetails) {
        yer yerVar = this.f182048f;
        uwu m70589g = m70589g(saveEditDetails);
        batz m94a = ((_1035) yerVar.m73050a()).m94a(saveEditDetails.f125043a, (_235) saveEditDetails.f125045c.mo2138c(_235.class));
        if (!m94a.isEmpty()) {
            if (saveEditDetails.f125058p == 2 && ((_1035) this.f182048f.m73050a()).m96c(m94a)) {
                Edit edit = m70589g.f181976c;
                Uri uri = edit.f125060b;
                bfqm m70666o = uyu.m70666o(edit.f125065g);
                if (m70666o != null) {
                    if (m70666o.f100888d == 1) {
                        ((_1037) this.f182051i.m73050a()).m123j(m70589g.f181974a, uri, m94a, m70589g.f181979f, edit.m47118c(), 3);
                        return;
                    }
                    throw new utt(new avlw("Not reverting since it's not first edit."), uts.UNKNOWN);
                }
                throw new utt(new avlw("Not reverting since editList is null."), uts.UNKNOWN);
            }
            return;
        }
        ((bbfh) ((bbfh) f182043b.m37635c()).mo37670P(2354)).mo37656B("Failed to revert locally. Edited image has invalid mediaStoreUri, details: %s, mediaStoreUris: %s", saveEditDetails, m94a);
        throw new utt(new avlw("Failed to save locally. File not in media store."), uts.UNKNOWN);
    }

    @Override // p000._1031
    /* renamed from: e */
    public final void mo84e(uwu uwuVar) {
        _1035 _1035 = (_1035) this.f182048f.m73050a();
        _868 _868 = (_868) _1035.f84b.m73050a();
        syz syzVar = new syz();
        batz m37362l = batz.m37362l(uwuVar.f181976c.f125061c);
        int i = uwuVar.f181974a;
        m70588f(uwuVar, (List) Collection.EL.stream(_868.m9326o(i, syzVar, m37362l)).map(new uhr(16)).filter(new lzy(_1035, i, 3)).collect(Collectors.toList()), false);
    }
}
