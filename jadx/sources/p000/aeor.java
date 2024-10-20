package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.apps.photos.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeor implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f21727a;

    /* renamed from: b */
    private final /* synthetic */ int f21728b;

    public /* synthetic */ aeor(Object obj, int i) {
        this.f21728b = i;
        this.f21727a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v120, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v16, types: [bkbr, java.lang.Object] */
    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        int i;
        Optional mo1191h;
        Optional empty;
        double asDouble;
        double asDouble2;
        int i2 = 20;
        switch (this.f21728b) {
            case 0:
                aeox aeoxVar = (aeox) this.f21727a;
                if (((_1929) aeoxVar.f21784k.m73050a()).m2979c()) {
                    return ((_1929) aeoxVar.f21784k.m73050a()).m2977a().map(new adna(i2));
                }
                return Optional.empty();
            case 1:
                aeox aeoxVar2 = (aeox) this.f21727a;
                aeoxVar2.f21795v.isPresent();
                if (true != ((_386) ((yer) aeoxVar2.f21795v.get()).m73050a()).mo7425a()) {
                    i = 2;
                } else {
                    i = 3;
                }
                bfil m39983O = afxu.f25368a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                afxu afxuVar = (afxu) m39983O.f99874b;
                afxuVar.f25371c = i - 1;
                afxuVar.f25370b |= 2;
                return ((_1407) ((_1926) ((yer) aeoxVar2.f21794u.get()).m73050a()).f2779b.mo44532a()).mo1191h("buttercup").map(new adoo((afxu) m39983O.mo39957u(), 7));
            case 2:
                Object obj = this.f21727a;
                Optional map = ((_1929) ((aeox) obj).f21784k.m73050a()).m2978b().map(new adoo(obj, 8));
                bfil m39983O2 = afjx.f24409a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                afjx afjxVar = (afjx) m39983O2.f99874b;
                afjxVar.f24411b = 1 | afjxVar.f24411b;
                afjxVar.f24412c = false;
                return (afjx) map.orElse((afjx) m39983O2.mo39957u());
            case 3:
                _1937 _1937 = (_1937) ((Optional) ((aeox) this.f21727a).f21788o.m73050a()).get();
                ayrf.m34761b();
                if (_1937.f2790c.booleanValue()) {
                    mo1191h = Optional.empty();
                } else if (((Optional) _1937.f2789b.m73050a()).isEmpty()) {
                    mo1191h = Optional.empty();
                } else {
                    _1938 _1938 = (_1938) ((Optional) _1937.f2789b.m73050a()).get();
                    if (!_1937.m2988a()) {
                        mo1191h = Optional.empty();
                    } else {
                        mo1191h = ((_1407) _1937.f2788a.m73050a()).mo1191h(_1938.mo2972c());
                    }
                }
                return mo1191h.map(new adna(i2));
            case 4:
                _1925 _1925 = (_1925) ((aeox) this.f21727a).f21783j.m73050a();
                ayrf.m34761b();
                if (!_1925.m2973a()) {
                    empty = Optional.empty();
                } else {
                    Optional mo1191h2 = ((_1407) _1925.f2776b.m73050a()).mo1191h("photos_landscape_enhance_video");
                    if (mo1191h2.isEmpty()) {
                        ((bbfh) ((bbfh) _1925.f2775a.m37635c()).mo37670P((char) 6140)).mo37694p("Video hdr filegroup not returned by MDD.");
                        empty = Optional.empty();
                    } else {
                        byte[] mo2976a = ((_1927) _1925.f2777c.m73050a()).mo2976a("frozen_graph.pb.enc", _1924.m2970d("frozen_graph.pb.enc"), (atrh) mo1191h2.get());
                        byte[] mo2976a2 = ((_1927) _1925.f2777c.m73050a()).mo2976a("metadata.pb.enc", _1924.m2970d("metadata.pb.enc"), (atrh) mo1191h2.get());
                        byte[] mo2976a3 = ((_1927) _1925.f2777c.m73050a()).mo2976a("guide_coeffs.pb.enc", _1924.m2970d("guide_coeffs.pb.enc"), (atrh) mo1191h2.get());
                        if (mo2976a != null && mo2976a2 != null && mo2976a3 != null) {
                            empty = Optional.m59252of(new _1915(mo2976a, mo2976a2, mo2976a3));
                        } else {
                            empty = Optional.empty();
                        }
                    }
                }
                return (afka) empty.map(new adna(19)).orElse(null);
            case 5:
                return (afjt) ((aeox) this.f21727a).m15280d().orElse(null);
            case 6:
                aeox aeoxVar3 = (aeox) this.f21727a;
                if (((_1860) aeoxVar3.f21785l.m73050a()).m2681c()) {
                    return ((_1860) aeoxVar3.f21785l.m73050a()).m2679a().map(new adna(i2));
                }
                return Optional.empty();
            case 7:
                aeox aeoxVar4 = (aeox) this.f21727a;
                if (!aeoxVar4.m15284h()) {
                    aeoxVar4.f21793t = Optional.empty();
                } else if (aeoxVar4.f21793t == null) {
                    if (((_1866) aeoxVar4.f21790q.m73050a()).m2880ax()) {
                        aeoxVar4.f21793t = Optional.empty();
                    } else {
                        aeoxVar4.f21793t = ((_1934) ((Optional) aeoxVar4.f21789p.m73050a()).get()).mo2984b();
                    }
                }
                return (afjz) aeoxVar4.f21793t.orElse(null);
            case 8:
                return Optional.ofNullable(((nya) this.f21727a).f164019c.m64373h());
            case 9:
                _1956 _1956 = (_1956) this.f21727a;
                asDouble = _1956.f2838l.getAsDouble();
                return Float.valueOf(Math.min(Math.max(1.0f, (float) asDouble), 5.0f));
            case 10:
                _1956 _19562 = (_1956) this.f21727a;
                asDouble2 = _19562.f2839m.getAsDouble();
                return Float.valueOf(Math.min(Math.max(0.1f, (float) asDouble2), 2.0f));
            case 11:
                _2020 _2020 = (_2020) this.f21727a;
                ahfk mo3225a = ((_2019) _2020.f3023e.m73050a()).mo3225a();
                if (mo3225a == null) {
                    return null;
                }
                switch (mo3225a) {
                    case PIXEL_2016:
                        return _2020.f3022d.getString(R.string.photos_pixel_strings_pixel1);
                    case PIXEL_2017:
                        return _2020.f3022d.getString(R.string.photos_pixel_strings_pixel2);
                    case PIXEL_2018:
                        return _2020.f3022d.getString(R.string.photos_pixel_strings_pixel3);
                    case PIXEL_2019_MIDYEAR:
                        return _2020.f3022d.getString(R.string.photos_pixel_strings_pixel3a);
                    case PIXEL_2019:
                        return _2020.f3022d.getString(R.string.photos_pixel_strings_pixel4);
                    case PIXEL_2020_MIDYEAR:
                        return _2020.f3022d.getString(R.string.photos_pixel_strings_pixel4a);
                    case PIXEL_2020:
                        if (Build.MANUFACTURER.toLowerCase(Locale.ROOT).contains("google")) {
                            String str = Build.MODEL;
                            if (_2020.f3020b.contains(str)) {
                                return _2020.f3022d.getString(R.string.photos_pixel_strings_pixel4a5g);
                            }
                            if (_2020.f3021c.contains(str)) {
                                return _2020.f3022d.getString(R.string.photos_pixel_strings_pixel5);
                            }
                        }
                        ((bbfh) ((bbfh) _2020.f3019a.m37635c()).mo37670P(6541)).mo37656B("Pixel manufacturer and device model are not expected for Pixel being announced in end-year of 2020. Manufacterer: %s, Model: %s", Build.MANUFACTURER, Build.MODEL);
                        return _2020.m3227a();
                    default:
                        return _2020.m3227a();
                }
            case 12:
                PackageManager packageManager = ((Context) this.f21727a).getPackageManager();
                List asList = Arrays.asList(ahfk.values());
                Collections.reverse(asList);
                return (ahfk) Collection.EL.stream(asList).filter(new aewd(packageManager, 10)).findFirst().orElse(null);
            case 13:
                return Boolean.valueOf(ahgu.f29500a.m71423a((Context) this.f21727a));
            case 14:
                this.f21727a.run();
                return null;
            case 15:
                return Boolean.valueOf(_2395.f3670k.m71423a((Context) this.f21727a));
            case 16:
                return Boolean.valueOf(_2395.f3671l.m71423a((Context) this.f21727a));
            case 17:
                return Boolean.valueOf(_2395.f3672m.m71423a((Context) this.f21727a));
            case 18:
                return Boolean.valueOf(_2395.f3673n.m71423a((Context) this.f21727a));
            case 19:
                return Boolean.valueOf(_2395.f3674o.m71423a((Context) this.f21727a));
            default:
                return Boolean.valueOf(_2395.f3675p.m71423a((Context) this.f21727a));
        }
    }
}
