package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.pager.HostPhotoPagerActivity;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acbn implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f14848a;

    /* renamed from: b */
    private final /* synthetic */ int f14849b;

    public /* synthetic */ acbn(Object obj, int i) {
        this.f14849b = i;
        this.f14848a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        accc acccVar;
        acca accaVar;
        _138 _138;
        String str;
        int i = 8;
        switch (this.f14849b) {
            case 0:
                C1131ut.m70372i(this.f14848a, obj);
                return;
            case 1:
                C1131ut.m70372i(this.f14848a, obj);
                return;
            case 2:
                C1131ut.m70372i(this.f14848a, obj);
                return;
            case 3:
                if (((abph) obj).f13496b) {
                    ((acca) this.f14848a).m12354q();
                    return;
                }
                return;
            case 4:
                abyh abyhVar = (abyh) obj;
                boolean m12158k = abyhVar.m12158k();
                Object obj2 = this.f14848a;
                if (m12158k) {
                    if (!abyhVar.f14384e) {
                        acca accaVar2 = (acca) obj2;
                        accaVar2.f14929e.setEnabled(true);
                        accaVar2.f14929e.requestFocus();
                        return;
                    } else {
                        acca accaVar3 = (acca) obj2;
                        ((acbz) accaVar3.f14927c.m73050a()).mo12339a(false);
                        abyh abyhVar2 = (abyh) accaVar3.f14928d.m73050a();
                        if (abyhVar2.f14387h != 1) {
                            abyhVar2.m12159l(1);
                            return;
                        }
                        return;
                    }
                }
                acca accaVar4 = (acca) obj2;
                accaVar4.m12354q();
                accaVar4.f14929e.setEnabled(false);
                return;
            case 5:
                abyh abyhVar3 = (abyh) obj;
                if (abyhVar3.f14382c == null && !abyhVar3.m12158k() && (accaVar = (acccVar = (accc) this.f14848a).f14939h) != null) {
                    accaVar.f14929e.getText().clear();
                    accaVar.f14929e.setHint(accaVar.f189783bc.getString(R.string.photos_movies_v3_ui_title_card_edit_text_hint));
                    accaVar.f14929e.setSelection(0);
                    acccVar.f14939h.m12356s();
                    return;
                }
                return;
            case 6:
                boolean m12158k2 = ((abyh) obj).m12158k();
                Object obj3 = this.f14848a;
                if (m12158k2) {
                    ((acce) obj3).f14956h.setVisibility(0);
                    return;
                } else {
                    ((acce) obj3).f14956h.setVisibility(8);
                    return;
                }
            case 7:
                adgh adghVar = (adgh) obj;
                if (adghVar.mo13501j() && !adghVar.mo13502l()) {
                    return;
                }
                ((actf) this.f14848a).m12869a();
                return;
            case 8:
                ((acwh) this.f14848a).m12951f();
                return;
            case 9:
                ((acwh) this.f14848a).m12951f();
                return;
            case 10:
                ((lwr) ((acws) this.f14848a).f16630b.m73050a()).mo62711d();
                return;
            case 11:
                acww acwwVar = (acww) this.f14848a;
                if (Collection.EL.stream(acwwVar.f16644c.values()).anyMatch(new abtv(19))) {
                    return;
                }
                Stream map = Collection.EL.stream(acwwVar.f16644c.entrySet()).filter(new abtv(20)).map(new acwe(5));
                int i2 = batz.f81540d;
                batz batzVar = (batz) map.collect(baqp.f81407a);
                if (batzVar.isEmpty()) {
                    acwwVar.f16643b.m70689f(3);
                    return;
                }
                acwwVar.f16643b.m70689f(2);
                ajjq ajjqVar = acwwVar.f16645d;
                batu batuVar = new batu();
                batuVar.m37347h(acww.f16638a);
                batuVar.m37348i(batzVar);
                ajjqVar.m19648S(batuVar.mo37337f());
                return;
            case 12:
                ((adbe) this.f14848a).f17072a.mo33377b();
                return;
            case 13:
                ayaz ayazVar = (ayaz) obj;
                ayazVar.getClass();
                ((adbf) this.f14848a).m13224e(ayazVar);
                return;
            case 14:
                adhl adhlVar = (adhl) obj;
                adhlVar.getClass();
                Object obj4 = this.f14848a;
                vyx vyxVar = _616.f7915a;
                adbf adbfVar = (adbf) obj4;
                adbfVar.m13222a();
                boolean z = vyxVar.f184973a;
                _1846 _1846 = adhlVar.f17889a;
                if (_1846 != null) {
                    _138 = (_138) _1846.mo2139d(_138.class);
                } else {
                    _138 = null;
                }
                if (_138 != null) {
                    BurstId burstId = _138.f736a.f169936a;
                    if (burstId.f124311b == qjb.NEAR_DUP && adbfVar.f17076b.add(burstId)) {
                        if (adbfVar.m13223d().m8303b()) {
                            str = "k4A91NvnJ0e4SaBu66B0TGufMSwu";
                        } else if (adbfVar.m13223d().m8302a()) {
                            str = "UdhXYeDgo0e4SaBu66B0PEJbDBex";
                        } else {
                            str = "knxyJ6SWn0e4SaBu66B0Z6M9wTz7";
                        }
                        ((apei) adbfVar.f17075a.mo44532a()).mo25197f(new AutoValue_Trigger(str), new pcx(obj4, i));
                        return;
                    }
                    return;
                }
                return;
            case 15:
                ((adbp) this.f14848a).m13233a();
                return;
            case 16:
                ((adbp) this.f14848a).m13233a();
                return;
            case 17:
                ((adbp) this.f14848a).m13233a();
                return;
            case 18:
                ((adbp) this.f14848a).m13233a();
                return;
            case 19:
                _1372 _1372 = (_1372) obj;
                Object obj5 = this.f14848a;
                HostPhotoPagerActivity hostPhotoPagerActivity = (HostPhotoPagerActivity) obj5;
                if (hostPhotoPagerActivity.f126658w != null && _1372.mo1071b().m38157b() && hostPhotoPagerActivity.f126658w.f122036n.getBoolean("show_locked_page") && !((adel) hostPhotoPagerActivity.f126654s.m73050a()).mo13359b()) {
                    Intent intent = new Intent(hostPhotoPagerActivity.getIntent());
                    _1846 m47736A = hostPhotoPagerActivity.m47736A();
                    if (m47736A != null) {
                        MediaCollection m13317a = addj.m13317a(intent.getData(), hostPhotoPagerActivity.f126657v.mo32662d(), (Context) obj5, intent);
                        intent.putExtra("com.google.android.apps.photos.core.media", m47736A);
                        intent.putExtra("com.google.android.apps.photos.core.media_collection", m13317a);
                        intent.putExtra("extra_relaunch_external_intent", true);
                    }
                    hostPhotoPagerActivity.m47738D(intent);
                    return;
                }
                return;
            default:
                if (((adgb) obj).mo13493c()) {
                    adch adchVar = (adch) this.f14848a;
                    if (adchVar.f17198e) {
                        adchVar.m13262d(1, adchVar.f17194a.m45991Q());
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
