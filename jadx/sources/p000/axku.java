package p000;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.ManualChannel;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axku implements DialogInterface.OnClickListener {

    /* renamed from: a */
    final /* synthetic */ Context f73626a;

    /* renamed from: b */
    final /* synthetic */ axmz f73627b;

    /* renamed from: c */
    final /* synthetic */ Object f73628c;

    /* renamed from: d */
    final /* synthetic */ Object f73629d;

    /* renamed from: e */
    final /* synthetic */ Object f73630e;

    /* renamed from: f */
    final /* synthetic */ Object f73631f;

    /* renamed from: g */
    private final /* synthetic */ int f73632g;

    public axku(_3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, PeopleKitSelectionModel peopleKitSelectionModel, Channel channel, Context context, axmz axmzVar, int i) {
        this.f73632g = i;
        this.f73630e = _3092;
        this.f73628c = peopleKitVisualElementPath;
        this.f73631f = peopleKitSelectionModel;
        this.f73629d = channel;
        this.f73626a = context;
        this.f73627b = axmzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, axkv] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, axkv] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.f73632g != 0) {
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89164ay));
            peopleKitVisualElementPath.m49329c((PeopleKitVisualElementPath) this.f73628c);
            this.f73630e.mo6651d(4, peopleKitVisualElementPath);
            ((PeopleKitSelectionModel) this.f73631f).m49411g(this.f73629d);
            Object obj = this.f73631f;
            String mo49360i = this.f73629d.mo49360i();
            axks axksVar = new axks((PeopleKitSelectionModel) obj, 0);
            axmz axmzVar = this.f73627b;
            axno.m33561b(this.f73630e, (PeopleKitVisualElementPath) this.f73628c, mo49360i, false, axksVar, this.f73626a, axmzVar);
            return;
        }
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89190z));
        peopleKitVisualElementPath2.m49329c((PeopleKitVisualElementPath) this.f73629d);
        this.f73628c.mo6651d(4, peopleKitVisualElementPath2);
        String obj2 = ((C0843kb) this.f73630e).getText().toString();
        axlb axlbVar = new axlb();
        axlbVar.f73652b = obj2;
        ManualChannel m33475a = axlbVar.m33475a(this.f73626a);
        if (m33475a.f132166b == 0) {
            axno.m33561b(this.f73628c, (PeopleKitVisualElementPath) this.f73629d, obj2, true, this.f73631f, this.f73626a, this.f73627b);
            return;
        }
        this.f73631f.mo33468a(m33475a);
    }

    public axku(_3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, C0843kb c0843kb, Context context, axkv axkvVar, axmz axmzVar, int i) {
        this.f73632g = i;
        this.f73628c = _3092;
        this.f73629d = peopleKitVisualElementPath;
        this.f73630e = c0843kb;
        this.f73626a = context;
        this.f73631f = axkvVar;
        this.f73627b = axmzVar;
    }
}
