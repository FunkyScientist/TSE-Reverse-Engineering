package p000;

import android.graphics.Bitmap;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ufa implements ajiy, ajjb {

    /* renamed from: a */
    public final int f180295a;

    /* renamed from: b */
    public final boolean f180296b;

    /* renamed from: c */
    public final Object f180297c;

    /* renamed from: d */
    private final /* synthetic */ int f180298d;

    public ufa(int i, String str, boolean z, int i2) {
        this.f180298d = i2;
        this.f180295a = i;
        this.f180297c = str;
        this.f180296b = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        belp belpVar;
        int i = this.f180298d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return R.id.photos_printingskus_common_intent_impl_viewbinder_menu_item_viewtype;
                }
                return R.id.photos_microvideo_phoenix_ui_fragment_adapter_item_type_id;
            }
            belq belqVar = ((Chip) this.f180297c).f124751b;
            if (belqVar != null) {
                belpVar = belp.m39360b(belqVar.f96395c);
                if (belpVar == null) {
                    belpVar = belp.ICON_TYPE_UNSPECIFIED;
                }
            } else {
                belpVar = null;
            }
            if (belpVar == null || belpVar.ordinal() != 1) {
                if (this.f180296b) {
                    return R.id.photos_create_movie_assistivecreation_selected_icon_view_type;
                }
                return R.id.photos_create_movie_assistivecreation_unselected_icon_view_type;
            }
            if (this.f180296b) {
                return R.id.photos_create_movie_assistivecreation_selected_person_view_type;
            }
            return R.id.photos_create_movie_assistivecreation_unselected_person_view_type;
        }
        return R.id.photos_daydream_viewbinders_account_viewtype_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        int i = this.f180298d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return _2340.m3910aK();
                }
                return _2340.m3910aK();
            }
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        int i = this.f180298d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((ahia) this.f180297c).ordinal();
                }
                return this.f180295a;
            }
            return this.f180295a;
        }
        return this.f180295a;
    }

    public ufa(ahia ahiaVar, int i, boolean z, int i2) {
        this.f180298d = i2;
        this.f180297c = ahiaVar;
        this.f180295a = i;
        this.f180296b = z;
    }

    public ufa(int i, Bitmap bitmap, boolean z, int i2) {
        this.f180298d = i2;
        bitmap.getClass();
        this.f180295a = i;
        this.f180297c = bitmap;
        this.f180296b = z;
    }

    public ufa(Chip chip, int i) {
        Object obj;
        this.f180298d = i;
        chip.getClass();
        this.f180297c = chip;
        belq belqVar = chip.f124751b;
        int i2 = 0;
        if (belqVar != null) {
            belp m39360b = belp.m39360b(belqVar.f96395c);
            if ((m39360b == null ? belp.ICON_TYPE_UNSPECIFIED : m39360b).ordinal() != 1) {
                belp m39360b2 = belp.m39360b(chip.f124751b.f96395c);
                i2 = (m39360b2 == null ? belp.ICON_TYPE_UNSPECIFIED : m39360b2).hashCode();
            } else {
                belq belqVar2 = chip.f124751b;
                belp m39360b3 = belp.m39360b(belqVar2.f96395c);
                m39360b3 = m39360b3 == null ? belp.ICON_TYPE_UNSPECIFIED : m39360b3;
                if (belqVar2.f96396d.size() != 0) {
                    obj = (String) chip.f124751b.f96396d.get(0);
                    obj.getClass();
                } else {
                    obj = 0;
                }
                String str = chip.f124750a;
                i2 = Objects.hash(m39360b3, obj, Boolean.valueOf(str == null || str.length() == 0));
            }
        }
        this.f180295a = i2;
        this.f180296b = chip.f124752c;
    }
}
