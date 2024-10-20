package p000;

import android.app.Application;
import android.app.WallpaperInfo;
import android.app.WallpaperManager;
import android.content.Context;
import android.opengl.EGL14;
import android.os.ConditionVariable;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.widget.UpdateWidgetJob;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.ApplicationStatus;
import com.google.android.gms.cast.internal.DeviceStatus;
import com.google.android.libraries.social.albumupload.UploadGroupStatus;
import com.google.android.libraries.social.albumupload.async.GetUploadMediaStatusesTask;
import java.util.List;
import java.util.concurrent.CancellationException;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class appa implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f55042a;

    /* renamed from: b */
    public final /* synthetic */ Object f55043b;

    /* renamed from: c */
    private final /* synthetic */ int f55044c;

    public appa(ascz asczVar, ApplicationStatus applicationStatus, int i) {
        this.f55044c = i;
        this.f55042a = asczVar;
        this.f55043b = applicationStatus;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [aqra, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [aqra, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, arml] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object, arml] */
    /* JADX WARN: Type inference failed for: r0v77, types: [asdq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.Object, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bbuj] */
    @Override // java.lang.Runnable
    public final void run() {
        aqhk aqhkVar;
        Optional empty;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        switch (this.f55044c) {
            case 0:
                appd.m25559f(this.f55042a, (RemoteMediaKey) this.f55043b);
                return;
            case 1:
                ((awxq) this.f55042a).m32800a(((apih) this.f55043b).f54466b);
                return;
            case 2:
                apxz apxzVar = (apxz) this.f55043b;
                apxy apxyVar = (apxy) ((_2822) this.f55042a).f5234a.get(apxzVar.f56025a);
                if (apxyVar != null) {
                    apxyVar.mo11545iU(apxzVar);
                    return;
                }
                return;
            case 3:
                apzo apzoVar = (apzo) this.f55043b;
                if (apzoVar.f56156h) {
                    UploadGroupStatus uploadGroupStatus = (UploadGroupStatus) this.f55042a;
                    if (uploadGroupStatus.f131970a.f131969c == apzoVar.f56158j) {
                        awwo awwoVar = awwo.QUEUED;
                        switch (uploadGroupStatus.f131971b) {
                            case QUEUED:
                            case ERROR:
                                return;
                            case IN_PROGRESS:
                                int size = apzoVar.f56155g.size();
                                ((apzn) apzoVar.f56154f.m73050a()).mo25782b(size - uploadGroupStatus.f131972c, size);
                                return;
                            case COMPLETE:
                                long j = apzoVar.f56158j;
                                if (j != -1) {
                                    apzoVar.m25881g();
                                    apzoVar.f56158j = -1L;
                                    apzoVar.f56151c.m32838i(new GetUploadMediaStatusesTask(apzoVar.m25877a(j)));
                                    return;
                                }
                                return;
                            case FAILED:
                            case CANCELLED:
                                apzoVar.m25880f();
                                ((apzn) apzoVar.f56154f.m73050a()).mo25781a(new CancellationException("upload cancelled or failed"));
                                return;
                            case FAILED_ACCOUNT_STORAGE_FULL:
                                apzoVar.m25880f();
                                ((apzn) apzoVar.f56154f.m73050a()).mo25781a(new axgj("An item of a group items was failed because account storage is full", (bgrm) null));
                                return;
                            default:
                                throw new IllegalStateException("Unexpected upload state: ".concat(String.valueOf(String.valueOf(uploadGroupStatus.f131971b))));
                        }
                    }
                    return;
                }
                return;
            case 4:
                blem blemVar = (blem) this.f55043b;
                aqhl aqhlVar = (aqhl) ((_2843) this.f55042a).f5337a.get(blemVar.f116847b);
                if (aqhlVar != null && aqhlVar.m26039e(blemVar) && (aqhkVar = aqhlVar.f56905b) != null) {
                    aqhy aqhyVar = (aqhy) aqhkVar;
                    if (aqhyVar.f56947d != null) {
                        aqhyVar.f56946c = aqhyVar.f56945b.mo6370d();
                    }
                    aqhyVar.f56944a.mo11574e();
                    return;
                }
                return;
            case 5:
                ((aqks) this.f55043b).m26164c(this.f55042a, "onPhotoModelChange");
                return;
            case 6:
                ?? r0 = this.f55042a;
                ((aqly) this.f55043b).m26292bq(r0, aqqw.MEDIA_PLAYER_CREATION_FAILURE, r0.mo26521p());
                return;
            case 7:
                Object obj = this.f55042a;
                arce arceVar = (arce) obj;
                aeoi aeoiVar = (aeoi) aylw.m34569i(arceVar.getContext(), aeoi.class);
                if (aeoiVar != null && aeoiVar.mo15259N() != null) {
                    if (!arceVar.f59130i) {
                        aeoiVar.mo15259N().destroyMarkup(false);
                        arceVar.f59130i = true;
                    }
                    arceVar.f59124c.mo15073l();
                    synchronized (obj) {
                        arbr arbrVar = ((arce) obj).f59126e;
                        if (arbrVar != null && !arbrVar.f59079a) {
                            arbrVar.m27114e();
                            ((arce) obj).f59126e = null;
                        }
                    }
                    arceVar.f59127f = null;
                }
                Object obj2 = this.f55043b;
                EGL14.eglReleaseThread();
                ((ConditionVariable) obj2).open();
                return;
            case 8:
                arch archVar = (arch) this.f55042a;
                if (archVar.f59140b == 2 && !archVar.m27154b()) {
                    this.f55043b.mo26479L(blqx.AUTO_PLAY);
                    return;
                }
                return;
            case 9:
                Application application = ((haf) this.f55042a).f142794a;
                ayrf.m34761b();
                _890 m9291k = aqmj.m26339b(application).m9291k();
                m9291k.m9466j("volume_level_key", ((aqmj) this.f55043b).f57497c);
                m9291k.m9461e();
                return;
            case 10:
                ((bjio) this.f55042a).m43656h(this.f55043b);
                return;
            case 11:
                ((bjio) this.f55042a).m43656h(this.f55043b);
                return;
            case 12:
                Object obj3 = this.f55042a;
                Object obj4 = this.f55043b;
                Context context = (Context) obj4;
                _3138 m27662c = arsb.m27662c(context, (int[]) obj3);
                C0069b.m36426V(context, m27662c);
                bavf bavfVar = new bavf();
                for (Integer num : Collection.EL.stream(m27662c)) {
                    if (awzw.m32879a(context, num.intValue()).m32922H("widgets") == 0) {
                        bavfVar.mo37334c(num);
                    }
                }
                _3138 mo37337f = bavfVar.mo37337f();
                List<Integer> mo6400g = ((_3015) aylw.m34567e(context, _3015.class)).mo6400g("logged_in");
                bavf bavfVar2 = new bavf();
                for (Integer num2 : mo6400g) {
                    axaf axafVar = new axaf(awzw.m32879a(context, num2.intValue()));
                    axafVar.f72435c = new String[]{"widget_id"};
                    axafVar.f72433a = "widgets";
                    axafVar.f72441i = "1";
                    if (axafVar.m32900a() > 0) {
                        bavfVar2.mo37334c(num2);
                    }
                }
                Stream stream = Collection.EL.stream(bavfVar2.mo37337f());
                yky ykyVar = (yky) aylw.m34569i(context, yky.class);
                if (ykyVar != null && ykyVar.m73201a()) {
                    try {
                        WallpaperInfo wallpaperInfo = WallpaperManager.getInstance(context).getWallpaperInfo();
                        if (wallpaperInfo != null) {
                            if (wallpaperInfo.getPackageName().equals(((Context) obj4).getPackageName())) {
                                int m9283c = _1323.m985k(context).m9283c("wallpaper_account_id", -1);
                                if (m9283c == -1) {
                                    empty = Optional.empty();
                                } else {
                                    empty = Optional.m59252of(Integer.valueOf(m9283c));
                                }
                            }
                        }
                    } catch (RuntimeException e) {
                        ((bbfh) ((bbfh) ((bbfh) ykx.f190266a.m37635c()).mo37685g(e)).mo37670P((char) 3042)).mo37694p("Error while fetching the wallpaperInfo from wallpaper manager");
                    }
                    empty = Optional.empty();
                } else {
                    empty = Optional.empty();
                }
                bbdn it = bbhs.m37801O(mo37337f, (_3138) Stream.CC.concat(stream, (Stream) empty.map(new aivl(16)).orElseGet(new ajcc(3))).collect(baqp.f81408b)).iterator();
                while (it.hasNext()) {
                    awzw.m32880b(context, ((Integer) it.next()).intValue()).m32917C("ambient_memories_content", null, null);
                }
                if (!arsb.m27666g(context)) {
                    UpdateWidgetJob.m48705c(context);
                    return;
                }
                return;
            case 13:
                Object obj5 = this.f55042a;
                Context context2 = (Context) this.f55043b;
                int[] iArr = (int[]) obj5;
                _3138 m27662c2 = arsb.m27662c(context2, iArr);
                C0069b.m36426V(context2, m27662c2);
                bbdn listIterator = m27662c2.listIterator();
                while (listIterator.hasNext()) {
                    Integer num3 = (Integer) listIterator.next();
                    for (int i : iArr) {
                        int intValue = num3.intValue();
                        bbfl bbflVar = ajid.f36430a;
                        awzw.m32880b(context2, intValue).m32917C("widget_media_content", "widget_id = ?", new String[]{String.valueOf(i)});
                    }
                }
                if (!arsb.m27666g(context2)) {
                    UpdateWidgetJob.m48705c(context2);
                    return;
                }
                return;
            case 14:
                DeviceStatus deviceStatus = (DeviceStatus) this.f55042a;
                ApplicationMetadata applicationMetadata = deviceStatus.f130200d;
                arxy arxyVar = ((arxx) this.f55043b).f61105a;
                if (!asdb.m28255e(applicationMetadata, arxyVar.f61116h)) {
                    arxyVar.f61116h = applicationMetadata;
                    arxyVar.f61130v.mo27925c(arxyVar.f61116h);
                }
                double d = deviceStatus.f130197a;
                if (!Double.isNaN(d) && Math.abs(d - arxyVar.f61118j) > 1.0E-7d) {
                    arxyVar.f61118j = d;
                    z = true;
                } else {
                    z = false;
                }
                boolean z6 = deviceStatus.f130198b;
                if (z6 != arxyVar.f61119k) {
                    arxyVar.f61119k = z6;
                    z = true;
                }
                asdj.m28259b();
                auit auitVar = arxyVar.f61130v;
                if (auitVar != null && (z || arxyVar.f61111c)) {
                    auitVar.mo27928f();
                }
                Double.isNaN(deviceStatus.f130203g);
                int i2 = deviceStatus.f130199c;
                if (i2 != arxyVar.f61120l) {
                    arxyVar.f61120l = i2;
                    z2 = true;
                } else {
                    z2 = false;
                }
                asdj.m28259b();
                auit auitVar2 = arxyVar.f61130v;
                if (auitVar2 != null && (z2 || arxyVar.f61111c)) {
                    auitVar2.mo27923a(arxyVar.f61120l);
                }
                int i3 = deviceStatus.f130201e;
                if (i3 != arxyVar.f61121m) {
                    arxyVar.f61121m = i3;
                } else {
                    z5 = false;
                }
                asdj.m28259b();
                auit auitVar3 = arxyVar.f61130v;
                if (auitVar3 != null && (z5 || arxyVar.f61111c)) {
                    auitVar3.mo27927e(arxyVar.f61121m);
                }
                if (!asdb.m28255e(arxyVar.f61122n, deviceStatus.f130202f)) {
                    arxyVar.f61122n = deviceStatus.f130202f;
                }
                arxyVar.f61111c = false;
                return;
            case 15:
                String str = ((ApplicationStatus) this.f55042a).f130187a;
                arxy arxyVar2 = ((arxx) this.f55043b).f61105a;
                if (!asdb.m28255e(str, arxyVar2.f61117i)) {
                    arxyVar2.f61117i = str;
                } else {
                    z5 = false;
                }
                asdj.m28259b();
                auit auitVar4 = arxyVar2.f61130v;
                if (auitVar4 != null && (z5 || arxyVar2.f61112d)) {
                    auitVar4.mo27926d();
                }
                arxyVar2.f61112d = false;
                return;
            case 16:
                ((asao) this.f55042a).m28065o((jfm) this.f55043b);
                return;
            case 17:
                DeviceStatus deviceStatus2 = (DeviceStatus) this.f55042a;
                ApplicationMetadata applicationMetadata2 = deviceStatus2.f130200d;
                ascz asczVar = (ascz) this.f55043b;
                if (!asdb.m28255e(applicationMetadata2, asczVar.f61525b)) {
                    asczVar.f61525b = applicationMetadata2;
                    asczVar.f61538o.mo27925c(asczVar.f61525b);
                }
                double d2 = deviceStatus2.f130197a;
                if (!Double.isNaN(d2) && Math.abs(d2 - asczVar.f61532i) > 1.0E-7d) {
                    asczVar.f61532i = d2;
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z7 = deviceStatus2.f130198b;
                if (z7 != asczVar.f61529f) {
                    asczVar.f61529f = z7;
                    z3 = true;
                }
                Double.isNaN(deviceStatus2.f130203g);
                asdj.m28259b();
                auit auitVar5 = asczVar.f61538o;
                if (auitVar5 != null && (z3 || asczVar.f61531h)) {
                    auitVar5.mo27928f();
                }
                int i4 = deviceStatus2.f130199c;
                if (i4 != asczVar.f61534k) {
                    asczVar.f61534k = i4;
                    z4 = true;
                } else {
                    z4 = false;
                }
                asdj.m28259b();
                auit auitVar6 = asczVar.f61538o;
                if (auitVar6 != null && (z4 || asczVar.f61531h)) {
                    auitVar6.mo27923a(asczVar.f61534k);
                }
                int i5 = deviceStatus2.f130201e;
                if (i5 != asczVar.f61535l) {
                    asczVar.f61535l = i5;
                } else {
                    z5 = false;
                }
                asdj.m28259b();
                auit auitVar7 = asczVar.f61538o;
                if (auitVar7 != null && (z5 || asczVar.f61531h)) {
                    auitVar7.mo27927e(asczVar.f61535l);
                }
                if (!asdb.m28255e(asczVar.f61533j, deviceStatus2.f130202f)) {
                    asczVar.f61533j = deviceStatus2.f130202f;
                }
                asczVar.f61531h = false;
                return;
            case 18:
                String str2 = ((ApplicationStatus) this.f55043b).f130187a;
                ascz asczVar2 = (ascz) this.f55042a;
                if (!asdb.m28255e(str2, asczVar2.f61528e)) {
                    asczVar2.f61528e = str2;
                } else {
                    z5 = false;
                }
                asdj.m28259b();
                auit auitVar8 = asczVar2.f61538o;
                if (auitVar8 != null && (z5 || asczVar2.f61530g)) {
                    auitVar8.mo27926d();
                }
                asczVar2.f61530g = false;
                return;
            case 19:
                List list = ((asds) this.f55042a).f61593d;
                if (list != null) {
                    list.isEmpty();
                }
                this.f55043b.m28291a();
                return;
            default:
                ?? r02 = this.f55043b;
                Object obj6 = this.f55042a;
                synchronized (obj6) {
                    try {
                        if (r02 == 0) {
                            ((asfi) obj6).m28339g("Null service connection");
                            return;
                        }
                        try {
                            ((asfi) obj6).f61686f = new _2914((IBinder) r02);
                            ((asfi) obj6).f61681a = 2;
                            ((asfi) obj6).m28333a();
                            return;
                        } catch (RemoteException e2) {
                            ((asfi) obj6).m28339g(e2.getMessage());
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }

    public appa(ascz asczVar, DeviceStatus deviceStatus, int i) {
        this.f55044c = i;
        this.f55043b = asczVar;
        this.f55042a = deviceStatus;
    }

    public /* synthetic */ appa(Object obj, Object obj2, int i) {
        this.f55044c = i;
        this.f55042a = obj;
        this.f55043b = obj2;
    }

    public /* synthetic */ appa(Object obj, Object obj2, int i, byte[] bArr) {
        this.f55044c = i;
        this.f55043b = obj;
        this.f55042a = obj2;
    }
}
