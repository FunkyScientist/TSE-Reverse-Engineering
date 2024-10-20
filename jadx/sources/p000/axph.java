package p000;

import android.text.TextUtils;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.ManualChannel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axph implements View.OnLongClickListener {

    /* renamed from: a */
    final /* synthetic */ boolean f74342a;

    /* renamed from: b */
    final /* synthetic */ Channel f74343b;

    /* renamed from: c */
    final /* synthetic */ int f74344c;

    /* renamed from: d */
    final /* synthetic */ axpj f74345d;

    /* renamed from: e */
    final /* synthetic */ String f74346e;

    /* renamed from: f */
    final /* synthetic */ String f74347f;

    /* renamed from: g */
    final /* synthetic */ axpi f74348g;

    public axph(axpi axpiVar, boolean z, Channel channel, int i, axpj axpjVar, String str, String str2) {
        this.f74342a = z;
        this.f74343b = channel;
        this.f74344c = i;
        this.f74345d = axpjVar;
        this.f74346e = str;
        this.f74347f = str2;
        this.f74348g = axpiVar;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89170f));
        peopleKitVisualElementPath.m49329c(this.f74348g.f74359i);
        this.f74348g.f74356f.mo6651d(31, peopleKitVisualElementPath);
        if (((PeopleKitConfigImpl) this.f74348g.f74357g).f132324y && !this.f74342a) {
            Channel channel = this.f74343b;
            if (!(channel instanceof ManualChannel) && !channel.mo49345K() && this.f74344c < this.f74348g.f74362l.size() && this.f74343b.mo49353b() != 0 && !TextUtils.isEmpty(this.f74343b.mo49360i())) {
                PopupWindow popupWindow = new PopupWindow((View) null, -2, -2, true);
                axpi axpiVar = this.f74348g;
                axpj axpjVar = this.f74345d;
                int dimensionPixelSize = axpiVar.f74353a.getResources().getDimensionPixelSize(R.dimen.peoplekit_listview_row_height);
                Channel channel2 = this.f74343b;
                String str = this.f74346e;
                String str2 = this.f74347f;
                axpiVar.f74370t.m33509e(popupWindow, axpjVar.f74378b, dimensionPixelSize, channel2, str, str2);
                this.f74348g.m33637m();
            }
        }
        axpi axpiVar2 = this.f74348g;
        axjl axjlVar = axpiVar2.f74358h;
        if (axjlVar != null) {
            axjlVar.mo22432d(this.f74343b.mo49358g(axpiVar2.f74353a));
        }
        return true;
    }
}
