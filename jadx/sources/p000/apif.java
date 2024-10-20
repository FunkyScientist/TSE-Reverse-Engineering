package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.MoveToTrashUndoableAction;
import com.google.android.apps.photos.trash.TrashConfigurations;
import com.google.android.apps.photos.undoaction.MediaUndoActionTask;
import com.google.android.apps.photos.undoaction.UndoableAction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apif implements apid, ayps, aymm, aypi, apra {

    /* renamed from: a */
    private static final bbfl f54450a = bbfl.m37715h("MoveToTrashProvider");

    /* renamed from: b */
    private final ActivityC0098cb f54451b;

    /* renamed from: c */
    private apig f54452c;

    /* renamed from: d */
    private apio f54453d;

    /* renamed from: e */
    private aprb f54454e;

    /* renamed from: f */
    private awuo f54455f;

    /* renamed from: g */
    private _2789 f54456g;

    /* renamed from: h */
    private ykj f54457h;

    /* renamed from: i */
    private ajbg f54458i;

    /* renamed from: j */
    private ajpl f54459j;

    /* renamed from: k */
    private yer f54460k;

    /* renamed from: l */
    private yer f54461l;

    /* renamed from: m */
    private TrashConfigurations f54462m;

    /* renamed from: n */
    private Context f54463n;

    public apif(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f54451b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final void m25355n(MediaGroup mediaGroup) {
        ((_378) this.f54460k.m73050a()).mo7392e(this.f54455f.mo32662d(), blwh.TRASH_CONFIRMED_ITEM_REMOVED);
        ArrayList arrayList = new ArrayList(mediaGroup.f128431a);
        this.f54453d.m25381b();
        int mo32662d = this.f54455f.mo32662d();
        int i = mediaGroup.f128432b;
        MoveToTrashUndoableAction moveToTrashUndoableAction = new MoveToTrashUndoableAction(mo32662d, new MediaGroup(arrayList, i), zuv.LOCAL_REMOTE, pmf.m65736b(this.f54463n));
        boolean m7061g = ((_3195) this.f54461l.m73050a()).m7061g(i);
        TrashConfigurations trashConfigurations = this.f54462m;
        if ((trashConfigurations == null || !trashConfigurations.f129256a) && !m7061g) {
            this.f54454e.m25623f(moveToTrashUndoableAction);
        } else {
            aprb aprbVar = this.f54454e;
            aprbVar.f55217b.m32838i(new MediaUndoActionTask("UndoableActionManager-Act", moveToTrashUndoableAction, false, false));
        }
        Iterator it = this.f54452c.m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13294c(arrayList);
        }
    }

    /* renamed from: o */
    private final void m25356o(apii apiiVar, MediaGroup mediaGroup) {
        bain.m36827aa(!mediaGroup.f128431a.isEmpty(), "Cannot permanently delete 0 medias.");
        apiiVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.trash.selected_media", mediaGroup);
        bundle.putSerializable("com.google.android.apps.photos.trash.skip_reason", apiiVar);
        apij apijVar = new apij();
        apijVar.mo14569az(bundle);
        this.f54457h.m73190b(mediaGroup.f128431a);
        apijVar.mo19286s(this.f54451b.m46079gM(), "skip_trash");
    }

    @Override // p000.apra
    /* renamed from: a */
    public final String mo25357a() {
        return "trash.MoveToTrashUndoableAction";
    }

    @Override // p000.apra
    /* renamed from: b */
    public final void mo25358b(UndoableAction undoableAction) {
        this.f54453d.m25380a();
        Iterator it = this.f54452c.m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13297h(((MediaGroup) undoableAction.mo46716d()).f128431a, true);
        }
        boolean m7061g = ((_3195) this.f54461l.m73050a()).m7061g(((MediaGroup) undoableAction.mo46716d()).f128432b);
        TrashConfigurations trashConfigurations = this.f54462m;
        if ((trashConfigurations == null || !trashConfigurations.f129256a) && m7061g) {
            ((_3195) this.f54461l.m73050a()).m7060f();
        }
        ((_378) this.f54460k.m73050a()).mo7397j(this.f54455f.mo32662d(), blwh.TRASH_CONFIRMED_ITEM_REMOVED).m64940g().m64927a();
    }

    @Override // p000.apra
    /* renamed from: c */
    public final void mo25359c(UndoableAction undoableAction, Exception exc) {
        this.f54453d.m25380a();
        Iterator it = this.f54452c.m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13297h(((MediaGroup) undoableAction.mo46716d()).f128431a, false);
        }
        MediaGroup mediaGroup = new MediaGroup(((MediaGroup) undoableAction.mo46716d()).f128431a, ((MediaGroup) undoableAction.mo46716d()).f128432b);
        if (exc instanceof apmt) {
            m25356o(apii.TRASH_FULL, mediaGroup);
        } else if (exc instanceof apms) {
            m25356o(apii.FILE_TOO_BIG, mediaGroup);
        } else if (exc instanceof apmr) {
            m25356o(apii.DEVICE_LOW_ON_STORAGE, mediaGroup);
        } else {
            if (exc instanceof uge) {
                uge ugeVar = (uge) exc;
                apmd.m25463bc(mediaGroup, ugeVar.f180351a, apjr.class, zuv.LOCAL_REMOTE, ugeVar.f180352b).mo19286s(this.f54451b.m46079gM(), "com.google.android.apps.photos.trash.delete.FileNotDeletableDialog");
            }
            omi m64934a = ((_378) this.f54460k.m73050a()).mo7397j(this.f54455f.mo32662d(), blwh.TRASH_CONFIRMED_ITEM_REMOVED).m64934a(bbvi.UNKNOWN);
            m64934a.f164978h = exc;
            m64934a.m64927a();
            return;
        }
        ((_378) this.f54460k.m73050a()).mo7397j(this.f54455f.mo32662d(), blwh.TRASH_CONFIRMED_ITEM_REMOVED).m64940g().m64927a();
    }

    @Override // p000.apra
    /* renamed from: d */
    public final void mo25360d(UndoableAction undoableAction) {
        Iterator it = this.f54452c.m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13295d(((MediaGroup) undoableAction.mo46716d()).f128431a);
        }
    }

    @Override // p000.apra
    /* renamed from: f */
    public final void mo25362f(UndoableAction undoableAction) {
        Iterator it = this.f54452c.m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13298i(((MediaGroup) undoableAction.mo46716d()).f128431a);
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f54454e.m25624g(this);
        ajbg ajbgVar = this.f54458i;
        if (ajbgVar != null) {
            ajbgVar.mo19440f("MoveToTrashProviderL.PFOModifyRequest");
        }
        ajpl ajplVar = this.f54459j;
        if (ajplVar != null) {
            ajplVar.mo19888i("MoveToTrashProviderL.SDCardPermission");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54463n = context;
        this.f54453d = (apio) aylwVar.m34577h(apio.class, null);
        aprb aprbVar = (aprb) aylwVar.m34577h(aprb.class, null);
        this.f54454e = aprbVar;
        aprbVar.m25622e(this);
        this.f54455f = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f54456g = (_2789) aylwVar.m34577h(_2789.class, null);
        this.f54452c = (apig) aylwVar.m34577h(apig.class, null);
        this.f54457h = (ykj) aylwVar.m34577h(ykj.class, null);
        this.f54460k = _1311.m940a(context, _378.class);
        this.f54461l = _1311.m940a(context, _3195.class);
        this.f54462m = (TrashConfigurations) aylw.m34569i(context, TrashConfigurations.class);
        if (Build.VERSION.SDK_INT == 29) {
            ajbg ajbgVar = (ajbg) aylwVar.m34577h(ajbg.class, null);
            this.f54458i = ajbgVar;
            ajbgVar.mo19437a("MoveToTrashProviderL.PFOModifyRequest", new qfy(this, 9));
        } else if (_2340.m3948aw()) {
            ajpl ajplVar = (ajpl) aylwVar.m34577h(ajpl.class, null);
            this.f54459j = ajplVar;
            ajplVar.mo19884e("MoveToTrashProviderL.SDCardPermission", new apie(this));
        }
    }

    @Override // p000.apid
    /* renamed from: h */
    public final void mo25352h(MediaGroup mediaGroup) {
        if (Build.VERSION.SDK_INT == 29) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("MoveToTrashProviderL.Medias", mediaGroup);
            ajbg ajbgVar = this.f54458i;
            ajbgVar.getClass();
            Collection collection = mediaGroup.f128431a;
            aytr m48199h = PublicFilePermissionRequest.m48199h("MoveToTrashProviderL.PFOModifyRequest");
            m48199h.m34836j(_3138.m6899G(collection));
            m48199h.m34838l(ajbk.MODIFY);
            m48199h.f76751a = bundle;
            ajbgVar.mo19439d(m48199h.m34833g());
            return;
        }
        if (_2340.m3948aw()) {
            ajpl ajplVar = this.f54459j;
            ajplVar.getClass();
            ajplVar.mo19887h("MoveToTrashProviderL.SDCardPermission", mediaGroup);
            return;
        }
        m25355n(mediaGroup);
    }

    @Override // p000.apid
    /* renamed from: i */
    public final void mo25353i(MediaGroup mediaGroup, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList(mediaGroup.f128431a);
        _2788 _2788 = (_2788) this.f54456g.m34594b(((apjr) _850.m9064aa(this.f54451b, apjr.class, arrayList)).getClass());
        MediaGroup mediaGroup2 = new MediaGroup(arrayList, mediaGroup.f128432b);
        _2788.getClass();
        _2788.mo5599a(this.f54451b, mediaGroup2, z, false, z2);
        ((_378) this.f54460k.m73050a()).mo7397j(this.f54455f.mo32662d(), blwh.TRASH_OPEN_CONFIRMATION).m64940g().m64927a();
    }

    @Override // p000.apid
    /* renamed from: j */
    public final void mo25354j() {
        Iterator it = this.f54452c.m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13296g();
        }
    }

    /* renamed from: k */
    public final void m25364k() {
        Iterator it = this.f54452c.m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13296g();
        }
    }

    /* renamed from: l */
    public final void m25365l() {
        ((bbfh) ((bbfh) f54450a.m37635c()).mo37670P((char) 8246)).mo37694p("Error requesting SD card permission");
        Iterator it = this.f54452c.m25367a().iterator();
        while (it.hasNext()) {
            ((apic) it.next()).mo13296g();
        }
    }

    /* renamed from: m */
    public final void m25366m(MediaGroup mediaGroup) {
        if (mediaGroup != null) {
            m25355n(new MediaGroup(mediaGroup.f128431a, mediaGroup.f128432b));
        }
    }

    @Override // p000.apra
    /* renamed from: e */
    public final void mo25361e() {
    }

    @Override // p000.apra
    /* renamed from: g */
    public final void mo25363g(UndoableAction undoableAction, Exception exc) {
    }
}
