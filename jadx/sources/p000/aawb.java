package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p047j$.time.DayOfWeek;
import p047j$.time.format.TextStyle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawb extends ajjt {

    /* renamed from: a */
    public final aavz f11471a;

    /* renamed from: b */
    private final Context f11472b;

    /* renamed from: c */
    private final _1311 f11473c;

    /* renamed from: d */
    private final bkbr f11474d;

    public aawb(Context context, aavz aavzVar) {
        this.f11472b = context;
        this.f11471a = aavzVar;
        _1311 m951d = _1317.m951d(context);
        this.f11473c = m951d;
        this.f11474d = new bkby(new aavt(m951d, 3));
    }

    /* renamed from: e */
    private final _1246 m10784e() {
        return (_1246) this.f11474d.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_memories_my_week_entry_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_memories_my_week_carousel_item, viewGroup, false);
        inflate.getClass();
        return new aiih(inflate, null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        aiih aiihVar = (aiih) ajjaVar;
        aiihVar.getClass();
        aavy aavyVar = (aavy) aiihVar.f36537ab;
        aiihVar.f32268u.setOutlineProvider(new aawa(aavyVar.f11464f, aavyVar.f11465g, (int) this.f11472b.getResources().getDimension(R.dimen.photos_memories_my_week_container_cell_radius)));
        if (aavyVar.f11462d) {
            aiihVar.f32271x.setVisibility(0);
            aiihVar.f32268u.setContentDescription(this.f11472b.getString(R.string.photos_strings_add_button));
        } else {
            aiihVar.f32271x.setVisibility(4);
            aiihVar.f32268u.setContentDescription(null);
        }
        View view = aiihVar.f32267t;
        Context context = this.f11472b;
        if (true != aavyVar.f11463e) {
            i = R.color.photos_daynight_grey100;
        } else {
            i = R.color.photos_daynight_blue50;
        }
        view.setBackgroundTintList(ColorStateList.valueOf(context.getColor(i)));
        DayOfWeek dayOfWeek = aavyVar.f11460b;
        if (dayOfWeek != null) {
            aiihVar.f32269v.setText(dayOfWeek.getDisplayName(TextStyle.SHORT, Locale.getDefault()));
            aiihVar.f32269v.setContentDescription(aavyVar.f11460b.getDisplayName(TextStyle.FULL, Locale.getDefault()));
        } else {
            aiihVar.f32269v.setText((CharSequence) null);
            aiihVar.f32269v.setContentDescription(null);
        }
        _1846 _1846 = aavyVar.f11459a;
        int i2 = 8;
        if (_1846 == null) {
            aiihVar.f32269v.setTextColor(this.f11472b.getColor(R.color.photos_daynight_grey700));
            aiihVar.f32266A.setVisibility(4);
            m10784e().m8203o(aiihVar.f32273z);
        } else {
            _198 _198 = (_198) _1846.mo2139d(_198.class);
            if (_198 != null) {
                m10784e().mo685b().mo61461j(_198.mo2148t()).m72455aq(this.f11472b).mo61926z().m61471t((ImageView) aiihVar.f32273z);
            }
            aiihVar.f32269v.setTextColor(this.f11472b.getColor(R.color.google_white));
            aiihVar.f32266A.setVisibility(0);
            if (aavyVar.f11459a.mo2659l() && aavyVar.f11459a.mo2139d(_254.class) != null) {
                aiihVar.f32270w.setVisibility(0);
                ((TextView) aiihVar.f32272y).setVisibility(0);
                String formatElapsedTime = DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(((_254) aavyVar.f11459a.mo2138c(_254.class)).mo2113C()));
                formatElapsedTime.getClass();
                if (bkjr.m44906ar(formatElapsedTime, "00")) {
                    formatElapsedTime = formatElapsedTime.substring(1);
                    formatElapsedTime.getClass();
                }
                ((TextView) aiihVar.f32272y).setText(formatElapsedTime);
            } else {
                aiihVar.f32270w.setVisibility(8);
                ((TextView) aiihVar.f32272y).setVisibility(8);
            }
        }
        aiihVar.f32268u.setOnClickListener(new xrc((ajjt) this, (Object) aavyVar, (Object) aiihVar, i2));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aiih aiihVar = (aiih) ajjaVar;
        aiihVar.getClass();
        aiihVar.f32268u.setBackground(null);
        aiihVar.f32269v.setText((CharSequence) null);
        aiihVar.f32270w.setVisibility(8);
        ((TextView) aiihVar.f32272y).setVisibility(8);
        m10784e().m8203o(aiihVar.f32273z);
    }
}
