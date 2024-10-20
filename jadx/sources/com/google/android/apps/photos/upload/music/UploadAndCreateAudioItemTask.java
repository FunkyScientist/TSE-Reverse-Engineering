package com.google.android.apps.photos.upload.music;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import p000.C1131ut;
import p000._1288;
import p000._2713;
import p000._2828;
import p000._3080;
import p000._3151;
import p000._442;
import p000.apzd;
import p000.arep;
import p000.awya;
import p000.awyp;
import p000.ayuq;
import p000.bbfh;
import p000.bbfl;
import p000.bjlc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UploadAndCreateAudioItemTask extends awya {

    /* renamed from: a */
    private static final bbfl f129383a = bbfl.m37715h("UploadAudioItemTask");

    /* renamed from: b */
    private final int f129384b;

    /* renamed from: c */
    private final Uri f129385c;

    /* renamed from: d */
    private final long f129386d;

    /* renamed from: e */
    private final String f129387e;

    /* renamed from: f */
    private Context f129388f;

    /* renamed from: g */
    private _3151 f129389g;

    /* renamed from: h */
    private _1288 f129390h;

    /* renamed from: i */
    private _442 f129391i;

    /* renamed from: j */
    private _2713 f129392j;

    /* renamed from: k */
    private _3080 f129393k;

    /* renamed from: l */
    private _2828 f129394l;

    /* renamed from: m */
    private arep f129395m;

    public UploadAndCreateAudioItemTask(int i, Uri uri, long j, String str) {
        super("UploadAndCreateAudioItemTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if ("content".equals(uri.getScheme())) {
            this.f129384b = i;
            this.f129385c = uri;
            this.f129386d = j;
            this.f129387e = str;
            return;
        }
        throw new IllegalArgumentException("Expected content scheme, but was: ".concat(String.valueOf(String.valueOf(uri))));
    }

    /* renamed from: g */
    private final void m48530g(bjlc bjlcVar) {
        _2828 _2828 = this.f129394l;
        if (_2828 == null) {
            return;
        }
        ((ayuq) this.f129392j.f4994i.mo5993a()).m34870b("GDI", _2828.f5247b.name(), Integer.valueOf(bjlcVar.f113135r.f113113r));
    }

    /* renamed from: h */
    private final void m48531h(apzd apzdVar) {
        if (apzdVar != apzd.INIT) {
            m48530g(bjlc.f113118b);
        }
        _2828 _2828 = this.f129394l;
        apzdVar.getClass();
        _2828.f5247b = apzdVar;
        _2828.f5246a.mo33377b();
    }

    /* renamed from: i */
    private static final awyp m48532i(String str) {
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putString("item_media_key", str);
        return awypVar;
    }

    /* renamed from: j */
    private static final void m48533j(File file) {
        file.getPath();
        if (!file.delete()) {
            ((bbfh) ((bbfh) f129383a.m37635c()).mo37670P((char) 8541)).mo37694p("Unable to delete temporary Mp4");
        }
    }

    @Override // p000.awya
    /* renamed from: A */
    public final synchronized void mo32814A() {
        arep arepVar = this.f129395m;
        if (arepVar != null) {
            arepVar.m27213a();
        }
        super.mo32814A();
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0323: MOVE (r1 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:804), block:B:154:0x0323 */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02dd A[Catch: bjld -> 0x02b1, CancellationException -> 0x02b3, all -> 0x0322, TryCatch #2 {all -> 0x0322, blocks: (B:62:0x01c5, B:64:0x01d3, B:65:0x01ed, B:67:0x01f6, B:70:0x022f, B:72:0x0248, B:74:0x0264, B:76:0x0280, B:82:0x028f, B:83:0x0298, B:84:0x0299, B:85:0x029e, B:86:0x029f, B:87:0x02a4, B:89:0x02a5, B:90:0x02aa, B:91:0x02ab, B:92:0x02b0, B:128:0x02fe, B:130:0x030b, B:94:0x02d7, B:96:0x02dd, B:97:0x02df), top: B:2:0x0002 }] */
    @Override // p000.awya
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.awyp mo32816a(android.content.Context r15) {
        /*
            Method dump skipped, instructions count: 816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.upload.music.UploadAndCreateAudioItemTask.mo32816a(android.content.Context):awyp");
    }
}
