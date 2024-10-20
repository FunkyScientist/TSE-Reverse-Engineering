package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxg extends AbstractC0925nc {

    /* renamed from: a */
    public List f11591a;

    /* renamed from: d */
    public final aawy f11592d;

    /* renamed from: e */
    private final Context f11593e;

    /* renamed from: f */
    private final Map f11594f;

    public aaxg(Context context, Map map, aawy aawyVar) {
        map.getClass();
        this.f11593e = context;
        this.f11594f = map;
        this.f11592d = aawyVar;
        this.f11591a = bkcy.f114916a;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f11591a.size();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(this.f11593e).inflate(R.layout.photos_memories_my_week_caption_item, viewGroup, false);
        inflate.getClass();
        return new aaxf(inflate);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        String str;
        String str2;
        aaxf aaxfVar = (aaxf) c0951ob;
        aaxfVar.getClass();
        _1846 _1846 = (_1846) this.f11591a.get(i);
        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        byte[] bArr = null;
        _1246 _1246 = (_1246) aylw.m34564b(this.f11593e).m34577h(_1246.class, null);
        awiw.m32160e(aaxfVar.f164235a, -1);
        _197 _197 = (_197) _1846.mo2139d(_197.class);
        if (_197 != null && _197.mo2112B() > _197.mo2111A()) {
            aaxfVar.f11584t.setScaleType(ImageView.ScaleType.FIT_CENTER);
            aaxfVar.f11584t.getLayoutParams().height = -2;
            _1246.mo685b().mo61461j(mo2148t).m72454ap(this.f11593e).mo61915ad(new xkx(this.f11593e, 9)).m61471t(aaxfVar.f11590z);
        } else {
            aaxfVar.f11584t.setScaleType(ImageView.ScaleType.CENTER_CROP);
            aaxfVar.f11584t.getLayoutParams().height = -1;
        }
        _1246.mo685b().mo61461j(mo2148t).m72465ba(this.f11593e).m61471t(aaxfVar.f11584t);
        _1846 _18462 = (_1846) this.f11591a.get(i);
        CharSequence charSequence = (CharSequence) this.f11594f.get(_18462);
        if (charSequence != null && charSequence.length() != 0) {
            str = (String) this.f11594f.get(_18462);
        } else {
            _205 _205 = (_205) _18462.mo2139d(_205.class);
            if (_205 != null && (str2 = _205.f3056a) != null) {
                str = str2;
            } else {
                _195 _195 = (_195) _18462.mo2139d(_195.class);
                if (_195 != null) {
                    str = _195.f2815a;
                } else {
                    str = null;
                }
            }
        }
        if (str != null && str.length() != 0) {
            awiy.m32183m(aaxfVar.f11588x, new awxp(bcug.f89000c));
        } else {
            awiy.m32183m(aaxfVar.f11588x, new awxp(bcug.f88998a));
        }
        awiw.m32160e(aaxfVar.f11588x, -1);
        aaxfVar.f11588x.setText(str);
        int i2 = 0;
        aaxfVar.f11588x.setOnEditorActionListener(new aaxd(this, _1846, i2));
        aaxfVar.f11588x.setOnFocusChangeListener(new aaxe(this, aaxfVar, i2));
        aaxfVar.f11589y.setOnClickListener(new aapw(this, _1846, 3));
        if (_1846.mo2659l()) {
            FrameLayout frameLayout = aaxfVar.f11585u;
            frameLayout.setOnClickListener(new aapw(this, aaxfVar, 4, bArr));
            frameLayout.setVisibility(0);
            if (((ardr) aylw.m34564b(this.f11593e).m34577h(ardr.class, null)).m27191h()) {
                aaxfVar.f11586v.setImageDrawable(C0927ne.m63704o(this.f11593e, R.drawable.quantum_gm_ic_volume_off_white_24));
                aaxfVar.f11585u.setContentDescription(this.f11593e.getString(R.string.photos_videoplayer_controller_unmute));
                return;
            } else {
                aaxfVar.f11586v.setImageDrawable(C0927ne.m63704o(this.f11593e, R.drawable.quantum_gm_ic_volume_up_white_24));
                aaxfVar.f11585u.setContentDescription(this.f11593e.getString(R.string.photos_videoplayer_controller_mute));
                return;
            }
        }
        aaxfVar.f11585u.setVisibility(8);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo10821j(C0951ob c0951ob) {
        ((aaxf) c0951ob).f11587w.setVisibility(4);
    }
}
