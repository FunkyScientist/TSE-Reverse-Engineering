package p000;

import com.google.android.apps.photos.create.options.AutoValue_CreateAlbumOptions;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aued {

    /* renamed from: a */
    public boolean f66192a;

    /* renamed from: b */
    public byte f66193b;

    /* renamed from: c */
    public Object f66194c;

    /* renamed from: d */
    public Object f66195d;

    /* renamed from: e */
    public Object f66196e;

    /* renamed from: f */
    public Object f66197f;

    /* renamed from: g */
    private boolean f66198g;

    public aued() {
    }

    /* renamed from: a */
    public final auej m29977a() {
        boolean z;
        boolean z2;
        boolean z3;
        int i = ~this.f66193b;
        if ((i & 3) != 0) {
            StringBuilder sb = new StringBuilder();
            if ((this.f66193b & 1) == 0) {
                sb.append(" notificationTarget");
            }
            if ((this.f66193b & 2) == 0) {
                sb.append(" timeout");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        Object obj = this.f66194c;
        Object obj2 = this.f66195d;
        Object obj3 = this.f66196e;
        Object obj4 = this.f66197f;
        boolean z4 = this.f66192a;
        boolean z5 = this.f66198g;
        if ((i & 4) != 0) {
            obj3 = null;
        }
        if ((i & 8) != 0) {
            obj4 = null;
        }
        if ((i & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z6 = z & z4;
        if ((i & 32) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z7 = z2 & z5;
        if ((i & 64) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        return new auej((auei) obj, (auik) obj2, (aucr) obj3, (auvx) obj4, z6, z7, z3);
    }

    /* renamed from: b */
    public final void m29978b() {
        this.f66193b = (byte) (this.f66193b | 64);
    }

    /* renamed from: c */
    public final void m29979c() {
        this.f66198g = true;
        this.f66193b = (byte) (this.f66193b | 32);
    }

    /* renamed from: d */
    public final void m29980d(boolean z) {
        this.f66192a = z;
        this.f66193b = (byte) (this.f66193b | 16);
    }

    /* renamed from: e */
    public final void m29981e(auik auikVar) {
        if (auikVar != null) {
            this.f66195d = auikVar;
            this.f66193b = (byte) (this.f66193b | 2);
            return;
        }
        throw new NullPointerException("Null timeout");
    }

    /* renamed from: f */
    public final void m29982f(aucr aucrVar) {
        this.f66196e = aucrVar;
        this.f66193b = (byte) (this.f66193b | 4);
    }

    /* renamed from: g */
    public final void m29983g(auei aueiVar) {
        this.f66194c = aueiVar;
        this.f66193b = (byte) (this.f66193b | 1);
    }

    /* renamed from: h */
    public final atrx m29984h() {
        if (this.f66193b != 15) {
            StringBuilder sb = new StringBuilder();
            if ((this.f66193b & 1) == 0) {
                sb.append(" includeAllGroups");
            }
            if ((this.f66193b & 2) == 0) {
                sb.append(" groupWithNoAccountOnly");
            }
            if ((this.f66193b & 4) == 0) {
                sb.append(" preserveZipDirectories");
            }
            if ((this.f66193b & 8) == 0) {
                sb.append(" verifyIsolatedStructure");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        boolean z = this.f66198g;
        Object obj = this.f66194c;
        Object obj2 = this.f66195d;
        Object obj3 = this.f66196e;
        balb balbVar = (balb) obj3;
        balb balbVar2 = (balb) obj;
        atrx atrxVar = new atrx(z, balbVar2, (balb) obj2, balbVar, (balb) this.f66197f, this.f66192a);
        if (atrxVar.f64719a) {
            C1131ut.m70371h(!atrxVar.f64720b.mo36894g());
        } else if (!atrxVar.f64720b.mo36894g()) {
            bain.m36827aa(false, "Request must provide a group name prefix or a source to filter by");
        }
        return atrxVar;
    }

    /* renamed from: i */
    public final void m29985i(boolean z) {
        this.f66198g = z;
        this.f66193b = (byte) (this.f66193b | 1);
    }

    /* renamed from: j */
    public final vys m29986j() {
        Optional m59252of;
        Optional m59252of2;
        boolean z;
        boolean z2;
        boolean z3 = true;
        if ((this.f66193b & 1) == 0) {
            m59252of = Optional.empty();
        } else {
            m59252of = Optional.m59252of(Boolean.valueOf(this.f66192a));
        }
        bain.m36841ao(m59252of.isPresent(), "a targetFavoriteState must be set.");
        if ((this.f66193b & 2) == 0) {
            m59252of2 = Optional.empty();
        } else {
            m59252of2 = Optional.m59252of(Boolean.valueOf(this.f66198g));
        }
        if (m59252of2.isEmpty()) {
            m29987k(false);
        }
        if (this.f66193b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((1 & this.f66193b) == 0) {
                sb.append(" targetFavoriteState");
            }
            if ((this.f66193b & 2) == 0) {
                sb.append(" sharedAlbumItem");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        boolean z4 = this.f66192a;
        Object obj = this.f66195d;
        Object obj2 = this.f66197f;
        boolean z5 = this.f66198g;
        String str = (String) this.f66194c;
        vys vysVar = new vys(z4, (String) obj, (String) obj2, z5, str, (Optional) this.f66196e);
        if (vysVar.f184955b == null && vysVar.f184954a == null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36841ao(z, "one of mediaKey or dedupKey must be set.");
        if (vysVar.f184954a != null) {
            bain.m36841ao(!vysVar.f184956c, "");
            if (vysVar.f184955b == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "");
            bain.m36841ao(vysVar.f184958e.isEmpty(), "");
            if (vysVar.f184957d != null) {
                z3 = false;
            }
            bain.m36841ao(z3, "");
        } else {
            vysVar.f184955b.getClass();
            if (vysVar.f184956c) {
                vysVar.f184957d.getClass();
            } else {
                if (vysVar.f184957d != null) {
                    z3 = false;
                }
                bain.m36840an(z3);
                bain.m36840an(vysVar.f184958e.isEmpty());
            }
        }
        return vysVar;
    }

    /* renamed from: k */
    public final void m29987k(boolean z) {
        this.f66198g = z;
        this.f66193b = (byte) (this.f66193b | 2);
    }

    /* renamed from: l */
    public final void m29988l(boolean z) {
        this.f66192a = z;
        this.f66193b = (byte) (this.f66193b | 1);
    }

    /* renamed from: m */
    public final CreateAlbumOptions m29989m() {
        boolean z;
        boolean z2 = true;
        if (this.f66193b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f66193b & 1) == 0) {
                sb.append(" stayInCurrentActivityAfterCreation");
            }
            if ((this.f66193b & 2) == 0) {
                sb.append(" shareAfterCreation");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        Object obj = this.f66196e;
        Object obj2 = this.f66197f;
        boolean z3 = this.f66192a;
        boolean z4 = this.f66198g;
        Boolean bool = (Boolean) this.f66195d;
        AutoValue_CreateAlbumOptions autoValue_CreateAlbumOptions = new AutoValue_CreateAlbumOptions((String) obj, (String) obj2, z3, z4, bool, (Integer) this.f66194c);
        Integer num = autoValue_CreateAlbumOptions.f124807f;
        String str = autoValue_CreateAlbumOptions.f124802a;
        if (num != null && str == null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36841ao(z, "Album title must be set to set the title cursor position");
        if (num != null && (num.intValue() < 0 || num.intValue() > str.length())) {
            z2 = false;
        }
        bain.m36840an(z2);
        return autoValue_CreateAlbumOptions;
    }

    /* renamed from: n */
    public final void m29990n(boolean z) {
        this.f66198g = z;
        this.f66193b = (byte) (this.f66193b | 2);
    }

    /* renamed from: o */
    public final void m29991o(boolean z) {
        this.f66195d = Boolean.valueOf(z);
    }

    /* renamed from: p */
    public final void m29992p(boolean z) {
        this.f66192a = z;
        this.f66193b = (byte) (this.f66193b | 1);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* renamed from: q */
    public final mdt m29993q() {
        if (this.f66193b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f66193b & 1) == 0) {
                sb.append(" shouldCreateLifeItem");
            }
            if ((this.f66193b & 2) == 0) {
                sb.append(" isOngoing");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        ?? r3 = this.f66195d;
        Object obj = this.f66197f;
        Object obj2 = this.f66196e;
        return new mdt(r3, (String) obj, (batz) obj2, (batz) this.f66194c, this.f66192a, this.f66198g);
    }

    /* renamed from: r */
    public final void m29994r(boolean z) {
        this.f66198g = z;
        this.f66193b = (byte) (this.f66193b | 2);
    }

    /* renamed from: s */
    public final void m29995s(boolean z) {
        this.f66192a = z;
        this.f66193b = (byte) (this.f66193b | 1);
    }

    /* renamed from: t */
    public final void m29996t(List list) {
        this.f66194c = batz.m37359i(list);
    }

    public aued(CreateAlbumOptions createAlbumOptions) {
        this.f66196e = createAlbumOptions.mo47019c();
        this.f66197f = createAlbumOptions.mo47020d();
        this.f66192a = createAlbumOptions.mo47022f();
        this.f66198g = createAlbumOptions.mo47021e();
        this.f66195d = createAlbumOptions.mo47017a();
        this.f66194c = createAlbumOptions.mo47018b();
        this.f66193b = (byte) 3;
    }

    public aued(byte[] bArr, byte[] bArr2) {
        bajo bajoVar = bajo.f81037a;
        this.f66194c = bajoVar;
        this.f66195d = bajoVar;
        this.f66196e = bajoVar;
        this.f66197f = bajoVar;
    }

    public aued(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f66196e = Optional.empty();
    }
}
