package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.dateheaders.offsets.HeaderDateRange;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawg extends ajjt {

    /* renamed from: a */
    public final aavz f11484a;

    /* renamed from: b */
    private final Context f11485b;

    /* renamed from: c */
    private final boolean f11486c;

    /* renamed from: d */
    private final _1311 f11487d;

    /* renamed from: e */
    private final bkbr f11488e;

    /* renamed from: f */
    private final HeaderDateRange f11489f;

    /* renamed from: g */
    private final int f11490g;

    public aawg(Context context, aavz aavzVar, boolean z) {
        this.f11485b = context;
        this.f11484a = aavzVar;
        this.f11486c = z;
        _1311 m951d = _1317.m951d(context);
        this.f11487d = m951d;
        this.f11488e = new bkby(new aavt(m951d, 4));
        this.f11489f = HeaderDateRange.m47067d(apgu.m25307b().getTimeInMillis());
        this.f11490g = context.getColor(R.color.photos_daynight_grey500);
    }

    /* renamed from: e */
    private final _1246 m10786e() {
        return (_1246) this.f11488e.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_monthly_entry_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_my_week_month_day, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        aawf aawfVar = (aawf) anpuVar.f36537ab;
        ((View) anpuVar.f49684w).setOnClickListener(new xrc((ajjt) this, (Object) aawfVar, (Object) anpuVar, 9));
        ((TextView) anpuVar.f49683v).setText(String.valueOf(aawfVar.f11481a));
        _1846 _1846 = aawfVar.f11482b;
        if (_1846 != null) {
            _198 _198 = (_198) _1846.mo2139d(_198.class);
            if (_198 != null) {
                ((TextView) anpuVar.f49683v).setTextColor(this.f11485b.getColor(R.color.google_white));
                ((ImageView) anpuVar.f49682u).setVisibility(0);
                m10786e().mo685b().mo61461j(_198.mo2148t()).m72455aq(this.f11485b).mo61887B().m61471t((ImageView) anpuVar.f49681t);
                return;
            }
            return;
        }
        if (aawfVar.f11483c <= this.f11489f.m47070b() && aawfVar.f11483c >= this.f11489f.m47071c() && this.f11486c) {
            ImageView imageView = (ImageView) anpuVar.f49681t;
            imageView.setImageDrawable(imageView.getContext().getDrawable(R.drawable.photos_memories_month_add));
            imageView.setContentDescription(imageView.getContext().getString(R.string.photos_strings_add_button));
            ((TextView) anpuVar.f49683v).setVisibility(4);
            return;
        }
        if (aawfVar.f11483c > this.f11489f.m47070b()) {
            ((TextView) anpuVar.f49683v).setTextColor(this.f11490g);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        ((ImageView) anpuVar.f49681t).setVisibility(4);
        ((ImageView) anpuVar.f49682u).setVisibility(8);
        ((TextView) anpuVar.f49683v).setTextColor(_2746.m5446e(this.f11485b.getTheme(), R.attr.colorOnSurface));
        ((ImageView) anpuVar.f49681t).setImageDrawable(null);
        m10786e().m8203o((View) anpuVar.f49681t);
    }
}
