package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acae implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f14643a;

    /* renamed from: b */
    public final /* synthetic */ Object f14644b;

    /* renamed from: c */
    public final /* synthetic */ Object f14645c;

    /* renamed from: d */
    public final /* synthetic */ Object f14646d;

    /* renamed from: e */
    private final /* synthetic */ int f14647e;

    public /* synthetic */ acae(acag acagVar, int i, abui abuiVar, PopupWindow popupWindow, int i2) {
        this.f14647e = i2;
        this.f14644b = acagVar;
        this.f14643a = i;
        this.f14645c = abuiVar;
        this.f14646d = popupWindow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r7v1, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v53, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r7v55, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f14647e;
        if (i != 0) {
            awxs awxsVar = null;
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                int i3 = 0;
                                while (true) {
                                    View[] viewArr = (View[]) this.f14644b;
                                    if (i3 < viewArr.length) {
                                        View view2 = viewArr[i3];
                                        view2.setOnClickListener(null);
                                        view2.setClickable(false);
                                        i3++;
                                    } else {
                                        view.postOnAnimationDelayed(new amip(this.f14646d, this.f14645c, this.f14643a, 16), 200L);
                                        return;
                                    }
                                }
                            } else {
                                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                                ayka aykaVar = new ayka(bcuq.f89169e);
                                aykaVar.m34496c(this.f14643a);
                                peopleKitVisualElementPath.m49327a(aykaVar);
                                peopleKitVisualElementPath.m49327a(((axpd) this.f14644b).m33624a());
                                peopleKitVisualElementPath.m49329c(((axpd) this.f14644b).f74320l);
                                ((axpd) this.f14644b).f74317i.mo6651d(4, peopleKitVisualElementPath);
                                if (!((axpd) this.f14644b).f74316h.m49415k(this.f14646d)) {
                                    axpd axpdVar = (axpd) this.f14644b;
                                    if (axpdVar.f74316h.m49415k(axpdVar.f74323o)) {
                                        axpd axpdVar2 = (axpd) this.f14644b;
                                        axpdVar2.f74316h.m49411g(axpdVar2.f74323o);
                                    }
                                    ((axpd) this.f14644b).f74316h.m49416l(this.f14646d, this.f14645c);
                                    if (((PeopleKitConfigImpl) ((axpd) this.f14644b).f74318j).f132309j && this.f14646d.mo49353b() == 1 && TextUtils.isEmpty(this.f14646d.mo49370s())) {
                                        ((axpd) this.f14644b).m33625b(this.f14646d);
                                        return;
                                    } else {
                                        axpd axpdVar3 = (axpd) this.f14644b;
                                        axjl axjlVar = axpdVar3.f74321m;
                                        if (axjlVar != null) {
                                            axjlVar.mo22433e(this.f14646d.mo49358g(axpdVar3.f74309a));
                                            return;
                                        }
                                        return;
                                    }
                                }
                                ((axpd) this.f14644b).f74316h.m49411g(this.f14646d);
                            }
                        } else {
                            apzu apzuVar = (apzu) this.f14646d;
                            apzuVar.f56173a.startActivity(((_2293) apzuVar.f56174b.mo44532a()).mo3738a(this.f14643a));
                            int m36432aA = C0069b.m36432aA(((aqdq) this.f14645c).f56587f);
                            if (m36432aA != 0) {
                                i2 = m36432aA;
                            }
                            ((bjrv) this.f14644b).m44086H(i2);
                        }
                    } else {
                        aqdq aqdqVar = (aqdq) this.f14645c;
                        if (aqdqVar.f56584c == 8) {
                            int i4 = ((aqdn) aqdqVar.f56585d).f56569c;
                            bewk m39390b = bewk.m39390b(i4);
                            if (m39390b == null) {
                                m39390b = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                            }
                            int i5 = this.f14643a;
                            Object obj = this.f14646d;
                            m39390b.getClass();
                            bewk bewkVar = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;
                            if (m39390b == bewkVar) {
                                apzs apzsVar = (apzs) obj;
                                apzsVar.f56166a.startActivity(apzsVar.m25889g().mo3738a(i5));
                            } else {
                                bewk m39390b2 = bewk.m39390b(i4);
                                if (m39390b2 != null) {
                                    bewkVar = m39390b2;
                                }
                                apzs apzsVar2 = (apzs) obj;
                                Context context = apzsVar2.f56166a;
                                ajfw m19522a = ajfw.m19522a(bewkVar);
                                gnn gnnVar = new gnn(context);
                                gnnVar.m54328d(apzsVar2.m25889g().mo3738a(i5));
                                m19522a.getClass();
                                gnnVar.m54327c(apzsVar2.m25888f(i5, m19522a));
                                gnnVar.m54332h();
                            }
                            int m36432aA2 = C0069b.m36432aA(aqdqVar.f56587f);
                            if (m36432aA2 != 0) {
                                i2 = m36432aA2;
                            }
                            ((bjrv) this.f14644b).m44086H(i2);
                            return;
                        }
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    ((acag) this.f14644b).m12265h(this.f14643a, this.f14645c, 1);
                    ((PopupWindow) this.f14646d).dismiss();
                }
            } else {
                ybh ybhVar = (ybh) ((ybx) this.f14645c).f189545b.mo44532a();
                int i6 = ((ybi) this.f14646d).f189490d - 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            awxsVar = bctl.f87936b;
                        }
                    } else {
                        awxsVar = bctl.f87944j;
                    }
                } else {
                    awxsVar = bctl.f87941g;
                }
                if (awxsVar != null) {
                    ybhVar.mo72937a(awxsVar, (ybg) this.f14644b.get(this.f14643a));
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            ((acag) this.f14644b).m12265h(this.f14643a, this.f14645c, 3);
            ((PopupWindow) this.f14646d).dismiss();
        }
    }

    public /* synthetic */ acae(apzu apzuVar, int i, bjrv bjrvVar, aqdq aqdqVar, int i2) {
        this.f14647e = i2;
        this.f14646d = apzuVar;
        this.f14643a = i;
        this.f14644b = bjrvVar;
        this.f14645c = aqdqVar;
    }

    public /* synthetic */ acae(aqdq aqdqVar, apzs apzsVar, int i, bjrv bjrvVar, int i2) {
        this.f14647e = i2;
        this.f14645c = aqdqVar;
        this.f14646d = apzsVar;
        this.f14643a = i;
        this.f14644b = bjrvVar;
    }

    public acae(axpd axpdVar, int i, Channel channel, CoalescedChannels coalescedChannels, int i2) {
        this.f14647e = i2;
        this.f14643a = i;
        this.f14646d = channel;
        this.f14645c = coalescedChannels;
        this.f14644b = axpdVar;
    }

    public /* synthetic */ acae(azhn azhnVar, View[] viewArr, List list, int i, int i2) {
        this.f14647e = i2;
        this.f14646d = azhnVar;
        this.f14644b = viewArr;
        this.f14645c = list;
        this.f14643a = i;
    }

    public /* synthetic */ acae(ybx ybxVar, ybi ybiVar, List list, int i, int i2) {
        this.f14647e = i2;
        this.f14645c = ybxVar;
        this.f14646d = ybiVar;
        this.f14644b = list;
        this.f14643a = i;
    }
}
