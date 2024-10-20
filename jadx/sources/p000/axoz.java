package p000;

import android.view.View;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axoz implements View.OnLongClickListener {

    /* renamed from: a */
    final /* synthetic */ CoalescedChannels f74288a;

    /* renamed from: b */
    final /* synthetic */ View f74289b;

    /* renamed from: c */
    final /* synthetic */ String f74290c;

    /* renamed from: d */
    final /* synthetic */ String f74291d;

    /* renamed from: e */
    final /* synthetic */ axpd f74292e;

    public axoz(axpd axpdVar, CoalescedChannels coalescedChannels, View view, String str, String str2) {
        this.f74288a = coalescedChannels;
        this.f74289b = view;
        this.f74290c = str;
        this.f74291d = str2;
        this.f74292e = axpdVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (android.text.TextUtils.isEmpty(r11.mo49360i()) == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00a5  */
    @Override // android.view.View.OnLongClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onLongClick(android.view.View r11) {
        /*
            r10 = this;
            com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath r11 = new com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath
            r11.<init>()
            axpd r0 = r10.f74292e
            ayka r0 = r0.m33624a()
            r11.m49327a(r0)
            axpd r0 = r10.f74292e
            com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath r0 = r0.f74320l
            r11.m49329c(r0)
            axpd r0 = r10.f74292e
            _3092 r0 = r0.f74317i
            r1 = 31
            r0.mo6651d(r1, r11)
            axpd r11 = r10.f74292e
            com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig r0 = r11.f74318j
            com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl r0 = (com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl) r0
            boolean r0 = r0.f132324y
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L2c
        L2a:
            r7 = r2
            goto L78
        L2c:
            com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels r0 = r10.f74288a
            int r3 = r0.mo49378a()
            if (r3 != 0) goto L4c
            com.google.android.libraries.social.peoplekit.common.dataservice.Channel r0 = r11.f74323o
            int r0 = r0.mo49353b()
            if (r0 == 0) goto L2a
            com.google.android.libraries.social.peoplekit.common.dataservice.Channel r0 = r11.f74323o
            java.lang.String r0 = r0.mo49360i()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2a
            com.google.android.libraries.social.peoplekit.common.dataservice.Channel r11 = r11.f74323o
        L4a:
            r7 = r11
            goto L78
        L4c:
            int r11 = r0.mo49378a()
            if (r11 != r1) goto L2a
            java.util.List r11 = r0.mo49381d()
            int r11 = r11.size()
            if (r11 != r1) goto L2a
            java.util.List r11 = r0.mo49381d()
            r0 = 0
            java.lang.Object r11 = r11.get(r0)
            com.google.android.libraries.social.peoplekit.common.dataservice.Channel r11 = (com.google.android.libraries.social.peoplekit.common.dataservice.Channel) r11
            int r0 = r11.mo49353b()
            if (r0 == 0) goto L2a
            java.lang.String r0 = r11.mo49360i()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L4a
            goto L2a
        L78:
            if (r7 == 0) goto L9f
            android.widget.PopupWindow r4 = new android.widget.PopupWindow
            r11 = -2
            r4.<init>(r2, r11, r11, r1)
            axpd r11 = r10.f74292e
            android.view.View r5 = r10.f74289b
            android.content.Context r0 = r11.f74309a
            android.content.res.Resources r0 = r0.getResources()
            r2 = 2131166818(0x7f070662, float:1.7947892E38)
            int r6 = r0.getDimensionPixelSize(r2)
            java.lang.String r8 = r10.f74290c
            java.lang.String r9 = r10.f74291d
            axma r3 = r11.f74329u
            r3.m33509e(r4, r5, r6, r7, r8, r9)
            axpd r11 = r10.f74292e
            r11.m33627d()
        L9f:
            axpd r11 = r10.f74292e
            axjl r0 = r11.f74321m
            if (r0 == 0) goto Lb0
            com.google.android.libraries.social.peoplekit.common.dataservice.Channel r2 = r11.f74323o
            android.content.Context r11 = r11.f74309a
            aycs r11 = r2.mo49358g(r11)
            r0.mo22432d(r11)
        Lb0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axoz.onLongClick(android.view.View):boolean");
    }
}
