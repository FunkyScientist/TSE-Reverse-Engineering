package p000;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfb {

    /* renamed from: a */
    public Uri f143248a;

    /* renamed from: b */
    public String f143249b;

    /* renamed from: c */
    public List f143250c;

    /* renamed from: d */
    public batz f143251d;

    /* renamed from: e */
    public Object f143252e;

    /* renamed from: f */
    public long f143253f;

    /* renamed from: g */
    public hfr f143254g;

    /* renamed from: h */
    public hfh f143255h;

    /* renamed from: i */
    public hfk f143256i;

    /* renamed from: j */
    private String f143257j;

    /* renamed from: k */
    private hfc f143258k;

    /* renamed from: l */
    private hff f143259l;

    /* renamed from: m */
    private String f143260m;

    /* renamed from: n */
    private hfa f143261n;

    public hfb() {
        this.f143258k = new hfc();
        this.f143259l = new hff();
        this.f143250c = Collections.emptyList();
        int i = batz.f81540d;
        this.f143251d = bbbl.f81875a;
        this.f143255h = new hfh();
        this.f143256i = hfk.f143340a;
        this.f143253f = -9223372036854775807L;
    }

    /* renamed from: a */
    public final hfo m55260a() {
        hfj hfjVar;
        hff hffVar = this.f143259l;
        boolean z = true;
        if (hffVar.f143284b != null && hffVar.f143283a == null) {
            z = false;
        }
        hiz.m55482d(z);
        Uri uri = this.f143248a;
        hfg hfgVar = null;
        if (uri != null) {
            String str = this.f143249b;
            hff hffVar2 = this.f143259l;
            if (hffVar2.f143283a != null) {
                hfgVar = new hfg(hffVar2);
            }
            hfjVar = new hfj(uri, str, hfgVar, this.f143261n, this.f143250c, this.f143260m, this.f143251d, this.f143252e, this.f143253f);
        } else {
            hfjVar = null;
        }
        String str2 = this.f143257j;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        hfe hfeVar = new hfe(this.f143258k);
        hfi hfiVar = new hfi(this.f143255h);
        hfr hfrVar = this.f143254g;
        if (hfrVar == null) {
            hfrVar = hfr.f143435a;
        }
        return new hfo(str3, hfeVar, hfjVar, hfiVar, hfrVar, this.f143256i);
    }

    /* renamed from: b */
    public final void m55261b(hfd hfdVar) {
        this.f143258k = new hfc(hfdVar);
    }

    /* renamed from: c */
    public final void m55262c(String str) {
        hiz.m55485g(str);
        this.f143257j = str;
    }

    /* renamed from: d */
    public final void m55263d(String str) {
        Uri parse;
        if (str == null) {
            parse = null;
        } else {
            parse = Uri.parse(str);
        }
        this.f143248a = parse;
    }

    public hfb(hfo hfoVar) {
        this();
        this.f143258k = new hfc(hfoVar.f143380g);
        this.f143257j = hfoVar.f143375b;
        this.f143254g = hfoVar.f143379f;
        this.f143255h = new hfh(hfoVar.f143378e);
        this.f143256i = hfoVar.f143381h;
        hfj hfjVar = hfoVar.f143376c;
        if (hfjVar != null) {
            this.f143260m = hfjVar.f143336n;
            this.f143249b = hfjVar.f143332j;
            this.f143248a = hfjVar.f143331i;
            this.f143250c = hfjVar.f143335m;
            this.f143251d = hfjVar.f143337o;
            this.f143252e = hfjVar.f143338p;
            hfg hfgVar = hfjVar.f143333k;
            this.f143259l = hfgVar != null ? new hff(hfgVar) : new hff();
            this.f143261n = hfjVar.f143334l;
            this.f143253f = hfjVar.f143339q;
        }
    }
}
