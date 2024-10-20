package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.Window;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxu extends yfg {

    /* renamed from: ah */
    public uxt f182123ah;

    /* renamed from: ai */
    public Dialog f182124ai;

    /* renamed from: aj */
    public uwo f182125aj;

    /* renamed from: ak */
    public yer f182126ak;

    /* renamed from: al */
    public uwh f182127al;

    /* renamed from: am */
    public final uxr f182128am;

    /* renamed from: an */
    public yer f182129an;

    public uxu() {
        new awxi(this.f76604aJ, null);
        new awxj(bctc.f87482cI).m32789b(this.f189775aF);
        uxr uxrVar = new uxr(this.f76604aJ);
        this.f189775aF.m34582q(uxr.class, uxrVar);
        this.f182128am = uxrVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        batz m37364n;
        batz batzVar;
        batz batzVar2;
        String string;
        String str;
        String string2;
        qfc qfcVar = new qfc(this.f189774aE, R.style.Theme_Photos_BottomDialog);
        this.f182124ai = qfcVar;
        qfcVar.setContentView(R.layout.photos_editor_selecteditor_select_editor_dialog);
        Window window = this.f182124ai.getWindow();
        window.getClass();
        window.setFlags(1024, 1024);
        RecyclerView recyclerView = (RecyclerView) this.f182124ai.findViewById(R.id.dialog_editor_content);
        int i = 0;
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        ajjk ajjkVar = new ajjk(this.f189774aE);
        ajjkVar.m19627a(new uxz());
        ajjkVar.m19627a(new uxy());
        ajjkVar.m19627a(new uxw(m45985I(), Optional.m59252of(this)));
        if (((_2295) this.f182126ak.m73050a()).m3743b()) {
            ajjkVar.m19627a(new uxv());
            ajjkVar.m19627a(new von());
            ajjkVar.m19627a(new yib());
        }
        ajjq ajjqVar = new ajjq(ajjkVar);
        recyclerView.mo23153am(ajjqVar);
        this.f182128am.f182122d = ajjqVar;
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        batu batuVar = new batu();
        if (!((_2295) this.f182126ak.m73050a()).m3743b()) {
            int i2 = batz.f81540d;
            m37364n = bbbl.f81875a;
        } else {
            boolean z = bundle2.getBoolean("start_toggle_checked");
            mex mexVar = new mex(15);
            uxr uxrVar = this.f182128am;
            vok vokVar = new vok(R.string.photos_editor_selecteditor_toggle_title, uxrVar);
            vokVar.f183990b = R.string.photos_editor_selecteditor_toggle_subtitle;
            vokVar.f183996h = true;
            vokVar.f183997i = true;
            vokVar.f183998j = z;
            vom vomVar = new vom(vokVar);
            uxrVar.f182119a = z;
            Resources resources = this.f189774aE.getResources();
            avej m73152h = yia.m73152h();
            m73152h.m31034h(resources.getDimensionPixelSize(R.dimen.photos_editor_selecteditor_divider_vertical_margin));
            m73152h.m31032f(resources.getDimensionPixelSize(R.dimen.photos_editor_selecteditor_divider_horizontal_margin));
            m37364n = batz.m37364n(mexVar, vomVar, m73152h.m31031e());
        }
        batuVar.m37348i(m37364n);
        List<uxs> list = (List) bundle2.getSerializable("select_editor_extensions");
        if (list != null && !list.isEmpty()) {
            batu batuVar2 = new batu();
            batuVar2.m37347h(new rva(R.string.photos_editor_selecteditor_extensions_title, 2, (char[]) null));
            int color = this.f189774aE.getColor(R.color.photos_editor_selecteditor_extension_icon_tint);
            for (uxs uxsVar : list) {
                Drawable m63704o = C0927ne.m63704o(this.f189774aE, uxsVar.m70606a());
                m63704o.getClass();
                m63704o.setTint(color);
                ayly aylyVar = this.f189774aE;
                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
                String string3 = aylyVar.getString(uxsVar.m70608c());
                if (uxsVar.m70607b() == -1) {
                    string2 = null;
                } else {
                    string2 = this.f189774aE.getString(uxsVar.m70607b());
                }
                batuVar2.m37347h(new uxx(m63704o, scaleType, string3, string2, null, null, new ulr(this, 9)));
            }
            batzVar = batuVar2.mo37337f();
        } else {
            batzVar = bbbl.f81875a;
        }
        batuVar.m37348i(batzVar);
        ArrayList parcelableArrayList = bundle2.getParcelableArrayList("select_external_editor_apps");
        ResolveInfo resolveInfo = (ResolveInfo) bundle2.getParcelable("play_store_resolve_info");
        if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
            batu batuVar3 = new batu();
            if (!((_2295) this.f182126ak.m73050a()).m3743b()) {
                batuVar3.m37347h(new rva(R.string.photos_editor_selecteditor_select_editor_title, 2, (char[]) null));
            }
            ResolveInfo resolveInfo2 = (ResolveInfo) this.f182125aj.m70558b().orElse(null);
            PackageManager packageManager = this.f189774aE.getPackageManager();
            int size = parcelableArrayList.size();
            while (i < size) {
                ResolveInfo resolveInfo3 = (ResolveInfo) parcelableArrayList.get(i);
                ActivityInfo activityInfo = resolveInfo3.activityInfo;
                Drawable loadIcon = activityInfo.loadIcon(packageManager);
                ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_INSIDE;
                CharSequence loadLabel = activityInfo.applicationInfo.loadLabel(packageManager);
                ArrayList arrayList = parcelableArrayList;
                if (!bundle2.getBoolean("show_raw_subtitle_for_photos_app") || !uyu.m70659h(this.f189774aE, activityInfo.packageName)) {
                    str = null;
                } else {
                    if (((_2295) this.f182126ak.m73050a()).m3743b()) {
                        string = this.f189774aE.getString(R.string.photos_settings_raw_editing_photos_raw_format_limited_support);
                    } else {
                        string = this.f189774aE.getString(R.string.photos_editor_selecteditor_chooser_raw_format_limited_support);
                    }
                    str = string;
                }
                uxx uxxVar = new uxx(loadIcon, scaleType2, loadLabel, str, this.f189774aE.getString(R.string.photos_editor_selecteditor_a11y_open_editor), resolveInfo3, new sqy(this, resolveInfo3, 16));
                uxxVar.f182139h = uwo.m70557f(resolveInfo3, resolveInfo2);
                batuVar3.m37347h(uxxVar);
                i++;
                parcelableArrayList = arrayList;
                bundle2 = bundle2;
            }
            if (resolveInfo != null) {
                batuVar3.m37347h(new mxe(resolveInfo.activityInfo.loadIcon(packageManager), 14));
            }
            batzVar2 = batuVar3.mo37337f();
        } else {
            batzVar2 = bbbl.f81875a;
        }
        batuVar.m37348i(batzVar2);
        ajjqVar.m19648S(batuVar.mo37337f());
        return this.f182124ai;
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f182123ah = (uxt) this.f189775aF.m34577h(uxt.class, null);
        aylw aylwVar = this.f189775aF;
        uwo m70556a = uwo.m70556a(this);
        m70556a.m70561g(aylwVar);
        this.f182125aj = m70556a;
        this.f182126ak = this.f189776aG.m943b(_2295.class, null);
        this.f182129an = this.f189776aG.m945f(uwk.class, null);
        if (((_2295) this.f182126ak.m73050a()).m3743b()) {
            this.f182127al = new uwh(this.f76604aJ);
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (((_2295) this.f182126ak.m73050a()).m3743b() && !this.f182128am.f182119a) {
            if (this.f122036n.getBoolean("start_toggle_checked")) {
                this.f182127al.m70554a(false, true, null, (ResolveInfo) ((Optional) this.f182125aj.f181940c.m55131d()).orElse(null), 2);
            }
            this.f182125aj.m70559c();
        }
    }
}
