package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListPopupWindow;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.flyingsky.editdays.EditDaysActivity;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.search.autocomplete.zeroprefix.SectionItem;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResultImpl;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akcc implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f38562a;

    /* renamed from: b */
    public final /* synthetic */ Object f38563b;

    /* renamed from: c */
    public final /* synthetic */ Object f38564c;

    /* renamed from: d */
    public final /* synthetic */ Object f38565d;

    /* renamed from: e */
    public final /* synthetic */ Context f38566e;

    /* renamed from: f */
    public final /* synthetic */ Object f38567f;

    /* renamed from: g */
    private final /* synthetic */ int f38568g;

    public /* synthetic */ akcc(_2449 _2449, View view, SectionItem sectionItem, ayjn ayjnVar, ActivityC0098cb activityC0098cb, akcd akcdVar, int i) {
        this.f38568g = i;
        this.f38562a = _2449;
        this.f38563b = view;
        this.f38564c = sectionItem;
        this.f38565d = ayjnVar;
        this.f38566e = activityC0098cb;
        this.f38567f = akcdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, xbh] */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    /* JADX WARN: Type inference failed for: r10v28, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    /* JADX WARN: Type inference failed for: r10v33, types: [java.lang.Object, com.google.android.apps.photos.suggestedactions.SuggestedActionData] */
    /* JADX WARN: Type inference failed for: r10v39, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v49, types: [axjl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f38568g) {
            case 0:
                Object obj = this.f38564c;
                obj.getClass();
                SectionItem sectionItem = (SectionItem) obj;
                String str = sectionItem.f128259b;
                long m4443c = ((_2449) this.f38562a).m4443c();
                ayjn m4440f = _2449.m4440f(bcua.f88627g, new alpk(m4443c, 4, str));
                View view2 = (View) this.f38563b;
                awiy.m32183m(view2, m4440f);
                awiw.m32160e(view2, 4);
                awiy.m32183m(view2, (awxp) this.f38565d);
                akcd akcdVar = (akcd) this.f38567f;
                alfc alfcVar = new alfc(((yfh) akcdVar.f38569a).f189783bc, ((awuo) akcdVar.f38570b.mo44532a()).mo32662d());
                alfcVar.m20986d(sectionItem.f128258a);
                alfcVar.f41669b = m4443c;
                alfcVar.m20985c();
                ((ActivityC0098cb) this.f38566e).startActivity(alfcVar.m20983a());
                return;
            case 1:
                Context context = this.f38566e;
                final ListPopupWindow listPopupWindow = new ListPopupWindow(context, null, 0, R.style.photos_flyingsky_overflow_menu);
                final View view3 = (View) this.f38564c;
                listPopupWindow.setAnchorView(view3);
                listPopupWindow.setDropDownGravity(8388613);
                listPopupWindow.setModal(true);
                Context context2 = view3.getContext();
                context2.getClass();
                Object obj2 = this.f38567f;
                final xbi xbiVar = (xbi) this.f38565d;
                final wsv wsvVar = (wsv) obj2;
                listPopupWindow.setAdapter(new xbq(context2, xbiVar.m72161f(wsvVar, view3)));
                listPopupWindow.setWidth(context.getResources().getDimensionPixelSize(R.dimen.photos_flyingsky_ui_cloud_grid_overflow_menu_width));
                listPopupWindow.setVerticalOffset(-view3.getHeight());
                final ?? r0 = this.f38562a;
                final ViewGroup viewGroup = (ViewGroup) this.f38563b;
                listPopupWindow.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: xbk
                    @Override // android.widget.AdapterView.OnItemClickListener
                    public final void onItemClick(AdapterView adapterView, View view4, int i, long j) {
                        List list;
                        behq behqVar;
                        view4.getClass();
                        listPopupWindow.dismiss();
                        int id = view4.getId();
                        xbi xbiVar2 = xbi.this;
                        wsv wsvVar2 = wsvVar;
                        if (id == R.id.photos_flyingsky_ui_cloud_grid_overflow_menu_partner_sharing) {
                            xbiVar2.m72157b().m72042f((wss) wsvVar2);
                        } else if (id == R.id.photos_flyingsky_ui_cloud_grid_overflow_menu_remove) {
                            Objects.toString(wsvVar2);
                            LocalId m534u = _1201.m534u(wsvVar2, new IllegalArgumentException("In order to remove an item, it must be a Memento life item. Item provided: ".concat(wsvVar2.toString())));
                            xfn m72158c = xbiVar2.m72158c();
                            m72158c.m72269a().mo7392e(m72158c.f187096b, blwh.REMOVE_LIFE_ITEM);
                            bkgt.m44792s(hcl.m55161a(m72158c), null, 0, new rdn(m72158c, m534u, (bkeg) null, 19, (byte[]) null), 3);
                        } else if (id == R.id.photos_flyingsky_ui_cloud_grid_overflow_menu_change_layout) {
                            ViewGroup viewGroup2 = viewGroup;
                            Objects.toString(wsvVar2);
                            LocalId m534u2 = _1201.m534u(wsvVar2, new IllegalArgumentException("In order to change the layout of an item, it must be a Memento life item. Item provided: ".concat(wsvVar2.toString())));
                            xbiVar2.m72158c().f187072E = viewGroup2.getTop();
                            xfn m72158c2 = xbiVar2.m72158c();
                            behq m533t = _1201.m533t(wsvVar2);
                            boolean z = wsvVar2 instanceof wsu;
                            if (z) {
                                list = ((wsu) wsvVar2).f185678p;
                            } else if (wsvVar2 instanceof wss) {
                                list = ((wss) wsvVar2).f185645p;
                            } else {
                                Objects.toString(wsvVar2);
                                throw new IllegalArgumentException("Unable to get next eligible visible layout, Life Item is not a a Memento life item. Item provided: ".concat(wsvVar2.toString()));
                            }
                            if (z) {
                                behqVar = ((wsu) wsvVar2).f185677o;
                            } else if (wsvVar2 instanceof wss) {
                                behqVar = ((wss) wsvVar2).f185644o;
                            } else {
                                behqVar = behq.MEDIUM;
                            }
                            bkdq bkdqVar = (bkdq) list;
                            if (bkdqVar.f114969c != 1) {
                                int indexOf = list.indexOf(behqVar);
                                if (indexOf == -1) {
                                    indexOf = 0;
                                }
                                behqVar = (behq) list.get((indexOf + 1) % bkdqVar.f114969c);
                            }
                            behq behqVar2 = behqVar;
                            behqVar2.getClass();
                            m72158c2.m72269a().mo7392e(m72158c2.f187096b, blwh.CHANGE_LIFE_ITEM_LAYOUT);
                            bkgt.m44792s(hcl.m55161a(m72158c2), null, 0, new kgp(m72158c2, m534u2, behqVar2, m533t, (bkeg) null, 3), 3);
                        } else if (id == R.id.photos_flyingsky_ui_cloud_grid_overflow_menu_change_cover) {
                            ((mmv) xbiVar2.f186580a.mo44532a()).m63227a(_1201.m535v(wsvVar2));
                        } else if (id == R.id.photos_flyingsky_ui_cloud_grid_overflow_menu_edit_title) {
                            ayrf.m34763d(new hqb(xbiVar2, wsvVar2.mo71789a(), 5), 200L);
                        } else if (id == R.id.photos_flyingsky_ui_cloud_grid_overflow_menu_edit_days) {
                            xbh xbhVar = r0;
                            ((_378) xbiVar2.f186582c.mo44532a()).mo7392e(xbiVar2.m72159d().mo32662d(), blwh.LOAD_EDIT_DAYS_COLLECTION);
                            xcq xcqVar = (xcq) xbiVar2.f186581b.mo44532a();
                            MediaCollection m535v = _1201.m535v(wsvVar2);
                            xcqVar.f186771e = new rvb(xbiVar2, xbhVar, 16);
                            awwc m72204d = xcqVar.m72204d();
                            Context context3 = (Context) xcqVar.f186768b.mo44532a();
                            int mo32662d = ((awuo) xcqVar.f186769c.mo44532a()).mo32662d();
                            context3.getClass();
                            Intent intent = new Intent(context3, (Class<?>) EditDaysActivity.class);
                            if (mo32662d != -1) {
                                intent.putExtra("account_id", mo32662d);
                                intent.putExtra("extraCollection", m535v);
                                m72204d.m32734c(R.id.photos_flyingsky_ui_editdays_result, intent, null);
                            } else {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                        } else if (id == R.id.photos_flyingsky_ui_cloud_grid_overflow_menu_share) {
                            xbiVar2.m72157b().m72043g(wsvVar2);
                        } else {
                            throw new IllegalArgumentException("Unsupported menu item has been selected. Selected menu item ID: " + view4.getId());
                        }
                        View view5 = view3;
                        Context m72156a = xbiVar2.m72156a();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(awiy.m32180j(view4));
                        awxqVar.m32802c(view5);
                        awiw.m32161f(m72156a, 4, awxqVar);
                    }
                });
                listPopupWindow.show();
                return;
            case 2:
                Object obj3 = this.f38562a;
                Context context3 = this.f38566e;
                awiw.m32161f(context3, 4, _2772.m5556h(context3, (awxp) obj3, new awxp[0]));
                Object obj4 = this.f38565d;
                if (obj4 != null) {
                    apay apayVar = (apay) this.f38567f;
                    ((_2276) apayVar.f53746b.m73050a()).m3701d(((awuo) apayVar.f53745a.m73050a()).mo32662d(), (bfrf) obj4);
                }
                ((bjrv) ((vfo) this.f38564c).f183013a).m44087I(this.f38563b);
                return;
            case 3:
                Object obj5 = this.f38562a;
                Context context4 = this.f38566e;
                awiw.m32161f(context4, 4, _2772.m5556h(context4, (awxp) obj5, new awxp[0]));
                Object obj6 = this.f38565d;
                if (obj6 != null) {
                    apaz apazVar = (apaz) this.f38567f;
                    ((_2276) apazVar.f53748b.m73050a()).m3701d(((awuo) apazVar.f53747a.m73050a()).mo32662d(), (bfrf) obj6);
                }
                ((bjrv) ((ailw) this.f38564c).f32743b).m44087I(this.f38563b);
                return;
            case 4:
                awxp awxpVar = new awxp(bcsw.f87259k);
                awxp[] awxpVarArr = {(awxp) this.f38562a};
                Context context5 = this.f38566e;
                awiw.m32161f(context5, 4, _2772.m5556h(context5, awxpVar, awxpVarArr));
                Object obj7 = this.f38565d;
                if (obj7 != null) {
                    apaz apazVar2 = (apaz) this.f38567f;
                    ((_2276) apazVar2.f53748b.m73050a()).m3699b(((awuo) apazVar2.f53747a.m73050a()).mo32662d(), (bfrf) obj7);
                }
                ((bjrv) ((ailw) this.f38564c).f32743b).m44088J(this.f38563b);
                return;
            case 5:
                Object obj8 = this.f38562a;
                Context context6 = this.f38566e;
                awiw.m32161f(context6, 4, _2772.m5556h(context6, (awxp) obj8, new awxp[0]));
                Object obj9 = this.f38565d;
                if (obj9 != null) {
                    apba apbaVar = (apba) this.f38567f;
                    ((_2276) apbaVar.f53752b.m73050a()).m3701d(((awuo) apbaVar.f53751a.m73050a()).mo32662d(), (bfrf) obj9);
                }
                ((bjrv) ((vfo) this.f38564c).f183013a).m44087I(this.f38563b);
                return;
            case 6:
                awxp awxpVar2 = new awxp(bcsw.f87259k);
                awxp[] awxpVarArr2 = {(awxp) this.f38562a};
                Context context7 = this.f38566e;
                awiw.m32161f(context7, 4, _2772.m5556h(context7, awxpVar2, awxpVarArr2));
                Object obj10 = this.f38565d;
                if (obj10 != null) {
                    apba apbaVar2 = (apba) this.f38567f;
                    ((_2276) apbaVar2.f53752b.m73050a()).m3701d(((awuo) apbaVar2.f53751a.m73050a()).mo32662d(), (bfrf) obj10);
                }
                ((bjrv) ((vfo) this.f38564c).f183013a).m44088J(this.f38563b);
                return;
            default:
                this.f38567f.mo49393j(((PeopleKitSelectionModel) this.f38562a).m49408d());
                if (this.f38563b != null) {
                    Object obj11 = this.f38562a;
                    Context context8 = this.f38566e;
                    axpz axpzVar = ((axpx) this.f38565d).f74491i;
                    List m49407c = ((PeopleKitSelectionModel) obj11).m49407c(context8);
                    String m33683a = axpzVar.m33683a();
                    bfil m39983O = aycq.f75974a.m39983O();
                    m39983O.m39839ac(m49407c);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    aycq aycqVar = (aycq) m39983O.f99874b;
                    m33683a.getClass();
                    aycqVar.f75976b = 1 | aycqVar.f75976b;
                    aycqVar.f75978d = m33683a;
                    this.f38563b.mo22430b(new PeopleKitPickerResultImpl(this.f38567f, (aycq) m39983O.mo39957u(), ((PeopleKitSelectionModel) this.f38562a).m49408d()));
                }
                ?? r10 = this.f38564c;
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89142ac));
                peopleKitVisualElementPath.m49329c(((axpx) this.f38565d).f74492j);
                r10.mo6651d(4, peopleKitVisualElementPath);
                return;
        }
    }

    public /* synthetic */ akcc(ajjt ajjtVar, Context context, awxp awxpVar, bfrf bfrfVar, Object obj, SuggestedActionData suggestedActionData, int i) {
        this.f38568g = i;
        this.f38567f = ajjtVar;
        this.f38566e = context;
        this.f38562a = awxpVar;
        this.f38565d = bfrfVar;
        this.f38564c = obj;
        this.f38563b = suggestedActionData;
    }

    public /* synthetic */ akcc(Context context, xbi xbiVar, ViewGroup viewGroup, xbh xbhVar, ViewGroup viewGroup2, wsv wsvVar, int i) {
        this.f38568g = i;
        this.f38566e = context;
        this.f38565d = xbiVar;
        this.f38563b = viewGroup;
        this.f38562a = xbhVar;
        this.f38564c = viewGroup2;
        this.f38567f = wsvVar;
    }

    public akcc(axpx axpxVar, PeopleKitDataLayer peopleKitDataLayer, PeopleKitSelectionModel peopleKitSelectionModel, axjl axjlVar, Activity activity, _3092 _3092, int i) {
        this.f38568g = i;
        this.f38567f = peopleKitDataLayer;
        this.f38562a = peopleKitSelectionModel;
        this.f38563b = axjlVar;
        this.f38566e = activity;
        this.f38564c = _3092;
        this.f38565d = axpxVar;
    }
}
