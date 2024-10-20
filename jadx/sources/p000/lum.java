package p000;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.photos.backup.video.impl.ScheduleTask;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation;
import com.google.android.apps.photos.crawl.impl.FileCrawlerTask;
import com.google.android.apps.photos.create.local.cinematics.LocalCinematicsCreationTask;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.login.ProvideFrictionlessLoginAccountTask;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.nio.channels.DesugarChannels;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lum implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f158224a;

    /* renamed from: b */
    private final /* synthetic */ int f158225b;

    public /* synthetic */ lum(Object obj, int i) {
        this.f158225b = i;
        this.f158224a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v107, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v98, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v50, types: [java.lang.Object, _2143] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        bbuj m38419w;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        String str;
        antp antpVar;
        yvd yvdVar;
        yva yvaVar;
        int i = 7;
        int i2 = 1;
        switch (this.f158225b) {
            case 0:
                awur awurVar = (awur) obj;
                Iterator it = ((List) ((_26) this.f158224a).f4421c.m73050a()).iterator();
                while (it.hasNext()) {
                    ((_27) it.next()).mo5208a(false);
                }
                return bbvs.m38419w(awurVar);
            case 1:
                Object obj2 = this.f158224a;
                return hkf.m55636L(((ivs) obj2).f149162j, new ivh(new iwa(obj2, (ive) obj, 5), 0), new iyd(0));
            case 2:
                ((bbfh) ((bbfh) ((bbfh) _26.f4419a.m37635c()).mo37685g((lur) obj)).mo37670P(6)).mo37694p("loadFirebaseCapabilities() error");
                Iterator it2 = ((List) ((_26) this.f158224a).f4421c.m73050a()).iterator();
                while (it2.hasNext()) {
                    ((_27) it2.next()).mo5208a(false);
                }
                return bbvs.m38420x(false);
            case 3:
                Boolean bool = (Boolean) obj;
                Iterator it3 = ((List) ((_26) this.f158224a).f4421c.m73050a()).iterator();
                while (it3.hasNext()) {
                    ((_27) it3.next()).mo5208a(bool.booleanValue());
                }
                return bbuf.f83524a;
            case 4:
                aylw m34564b = aylw.m34564b(((luq) this.f158224a).f158235b);
                _3006 _3006 = (_3006) m34564b.m34577h(_3006.class, null);
                _3010 _3010 = (_3010) m34564b.m34577h(_3010.class, null);
                avlw avlwVar = new avlw("LoadOwners.OneGoogle.MdiSync");
                avtw mo6370d = _3010.mo6370d();
                bbuj mo6344a = _3006.mo6344a();
                mo6344a.mo31947c(new kcb((Object) _3010, (Object) mo6370d, (Object) avlwVar, 5, (byte[]) null), bbte.f83473a);
                return mo6344a;
            case 5:
                return ((luv) this.f158224a).f158249b.mo3632c();
            case 6:
                pwy pwyVar = (pwy) obj;
                return ScheduleTask.m46771e((Context) this.f158224a, pwyVar.mo66169a(), pwyVar.mo66170b().m65669b());
            case 7:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                File createTempFile = File.createTempFile("temp_", ".tmp", ((_795) this.f158224a).f8503a.getCacheDir());
                createTempFile.deleteOnExit();
                try {
                    try {
                        ByteBuffer duplicate = byteBuffer.duplicate();
                        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new RandomAccessFile(createTempFile.getCanonicalPath(), "rw").getChannel());
                        try {
                            convertMaybeLegacyFileChannelFromLibrary.write(duplicate);
                            duplicate.position(0);
                            convertMaybeLegacyFileChannelFromLibrary.close();
                            m38419w = bbvs.m38420x(ParcelFileDescriptor.open(createTempFile, 268435456));
                        } catch (Throwable th) {
                            convertMaybeLegacyFileChannelFromLibrary.close();
                            throw th;
                        }
                    } catch (IOException e) {
                        m38419w = bbvs.m38419w(e);
                    }
                    return m38419w;
                } finally {
                    createTempFile.delete();
                }
            case 8:
                int i3 = FileCrawlerTask.f124706b;
                return this.f158224a.mo19229c(aius.FILE_CRAWLER_FIND_FILES_IN_MEDIASTORE).submit(new awcw(new slo()));
            case 9:
                LocalCinematicsCreationTask localCinematicsCreationTask = (LocalCinematicsCreationTask) this.f158224a;
                long millis = Duration.between(localCinematicsCreationTask.f124730b, localCinematicsCreationTask.f124729a.mo6916a()).toMillis();
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelable("cinematic_photo_creation", (CinematicPhotoCreation) obj);
                awypVar.m32861b().putLong("create_execution_time", millis);
                return bbvs.m38420x(awypVar);
            case 10:
                CinematicPhotoCreation cinematicPhotoCreation = (CinematicPhotoCreation) obj;
                if (!Thread.currentThread().isInterrupted()) {
                    return bbvs.m38420x(cinematicPhotoCreation);
                }
                if (cinematicPhotoCreation == null) {
                    return bbvs.m38419w(new InterruptedException("Cancelled while creating cinematic photo"));
                }
                Object obj3 = this.f158224a;
                String mo46796g = cinematicPhotoCreation.mo46799a().mo46796g();
                soy soyVar = (soy) obj3;
                Executor executor = soyVar.f176089c;
                return bbsi.m38196g(bbud.m38236q(spb.m68295a(soyVar.f176088b, executor, mo46796g, cinematicPhotoCreation.mo46801c())), new lun(i), executor);
            case 11:
                Boolean bool2 = (Boolean) obj;
                if (Thread.currentThread().isInterrupted()) {
                    return bbvs.m38419w(new InterruptedException("Interruped while downloading models"));
                }
                if (!bool2.booleanValue()) {
                    return bbvs.m38419w(new sou("Failed to add cinematic model for download.", sot.OFFLINE));
                }
                _766 _766 = (_766) this.f158224a;
                return ((_1407) ((yer) _766.f8407b).m73050a()).mo1197n((batz) _766.f8409d);
            case 12:
                Object obj4 = this.f158224a;
                _1079 _1079 = (_1079) ((_1081) obj4).f258c.m73050a();
                _33 _33 = _1079.f251a;
                _3015 _3015 = _1079.f252b;
                int m7235c = _33.m7235c();
                if (_3015.mo6409p(m7235c)) {
                    str = _1079.f252b.mo6398e(m7235c).mo32671d("account_name");
                } else {
                    str = "";
                }
                return C1132uu.m70425b(new jzw(obj4, str, 2));
            case 13:
                Object obj5 = this.f158224a;
                aphq m25337g = aphr.m25337g(obj5, "preloadItems");
                try {
                    bbuj mo13186a = ((ykm) obj5).f190244d.mo13186a(obj);
                    m25337g.close();
                    return mo13186a;
                } catch (Throwable th2) {
                    try {
                        m25337g.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            case 14:
                aius aiusVar = ProvideFrictionlessLoginAccountTask.f125747a;
                if (!((Boolean) obj).booleanValue()) {
                    return bbvs.m38420x(-1);
                }
                Object obj6 = this.f158224a;
                return bbsi.m38195f(bbsi.m38195f(((_579) ((_34) obj6).f7021d).m8111i(ProvideFrictionlessLoginAccountTask.f125747a), new iph(11), bbte.f83473a), new may(obj6, i2), bbte.f83473a);
            case 15:
                yxa yxaVar = (yxa) this.f158224a;
                yxaVar.f191411u = true;
                if (((_3087) yxaVar.f191403m.m73050a()).mo6632a()) {
                    return ((_1367) yxaVar.f191400j.m73050a()).mo4a(yxaVar.f191395e, new yxu(yxaVar.f191393c, yxaVar.f191394d));
                }
                throw new yva("No network connectivity.", yvd.CONNECTIVITY_LOST);
            case 16:
                Object obj7 = this.f158224a;
                yxa yxaVar2 = (yxa) obj7;
                List list = (List) Collection.EL.stream(((_235) yxaVar2.f191394d.mo2138c(_235.class)).f3475a).filter(new yqf(i)).map(new yqe(14)).filter(new tsb(obj7, 15)).collect(Collectors.toList());
                bain.m36840an(!list.isEmpty());
                yxaVar2.f191411u = true;
                List<zuw> m3858c = ((_2329) yxaVar2.f191404n.m73050a()).m3858c(((_1445) yxaVar2.f191402l.m73050a()).mo1295c(list));
                if (list.size() != m3858c.size()) {
                    ((bbfh) ((bbfh) yxa.f191391a.m37634b()).mo37670P((char) 3258)).mo37694p("Local deletable files not 1:1 with content URIs");
                    throw new yva("Could not obtain deletable files list.", yvd.URI_UNDELETABLE);
                }
                for (zuw zuwVar : m3858c) {
                    if (!((_1445) yxaVar2.f191402l.m73050a()).mo1297e(yxaVar2.f191393c, zuwVar)) {
                        String valueOf = String.valueOf(String.valueOf(zuwVar.f193679c));
                        String mo1294b = ((_1445) yxaVar2.f191402l.m73050a()).mo1294b(zuwVar.f193679c);
                        if (mo1294b != null) {
                            antpVar = _2340.m3940ao(yxaVar2.f191392b, mo1294b);
                        } else {
                            antpVar = antp.UNKNOWN;
                        }
                        if (antpVar.equals(antp.SECONDARY)) {
                            yvdVar = yvd.SD_PERMISSION;
                        } else {
                            yvdVar = yvd.URI_UNDELETABLE;
                        }
                        throw new yva("Could not delete local file: ".concat(valueOf), yvdVar);
                    }
                }
                ((_868) yxaVar2.f191406p.m73050a()).m9315a(yxaVar2.f191393c, list);
                _151 _151 = (_151) yxaVar2.f191394d.mo2138c(_151.class);
                if (!_151.m1527b()) {
                    ((bbfh) ((bbfh) yxa.f191391a.m37635c()).mo37670P(3256)).mo37697s("deleteBackupState - DedupKey is null for media: %s", yxaVar2.f191394d);
                } else {
                    ((_469) yxaVar2.f191396f.m73050a()).mo7662b(yxaVar2.f191393c, (DedupKey) _151.f1074a.get(), false);
                }
                return bbvs.m38420x(yvd.NONE);
            case 17:
                return yxd.m73560b((yer) this.f158224a, (bjld) obj);
            case 18:
                atrt atrtVar = (atrt) obj;
                bbfl bbflVar = yxd.f191422a;
                _216 _216 = (_216) this.f158224a.mo2139d(_216.class);
                if (_216 != null && _216.mo2133W()) {
                    yvaVar = new yva("movie still processing", atrtVar, yvd.MOVIE_PROCESSING);
                } else {
                    yvaVar = new yva("Failed to download", atrtVar, yvd.DOWNLOAD);
                }
                return bbvs.m38419w(yvaVar);
            case 19:
                return yxd.m73560b((yer) this.f158224a, (bjld) obj);
            default:
                return C1131ut.m70310D(this.f158224a, obj);
        }
    }
}
