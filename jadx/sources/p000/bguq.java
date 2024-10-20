package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguq implements bcdb {

    /* renamed from: m */
    public final _3138 f105079m;

    /* renamed from: p */
    private final baug f105080p;

    /* renamed from: a */
    public static final avlw f105065a = new avlw("social.frontend.photos.effectsdata.v1.PhotosEffectsDataService.");

    /* renamed from: n */
    private static final avlw f105077n = new avlw("social.frontend.photos.effectsdata.v1.PhotosEffectsDataService/");

    /* renamed from: b */
    public static final bcda f105066b = new bgup(1, (byte[]) null);

    /* renamed from: c */
    public static final bcda f105067c = new bgup(0);

    /* renamed from: d */
    public static final bcda f105068d = new bgup(2, (char[]) null);

    /* renamed from: e */
    public static final bcda f105069e = new bgup(3, (short[]) null);

    /* renamed from: f */
    public static final bcda f105070f = new bgup(4, (int[]) null);

    /* renamed from: g */
    public static final bcda f105071g = new bgup(5, (boolean[]) null);

    /* renamed from: h */
    public static final bcda f105072h = new bgup(6, (float[]) null);

    /* renamed from: i */
    public static final bcda f105073i = new bgup(7, (byte[][]) null);

    /* renamed from: j */
    public static final bcda f105074j = new bgup(8, (char[][]) null);

    /* renamed from: k */
    public static final bcda f105075k = new bgrv(20, (char[]) null, (byte[]) null);

    /* renamed from: l */
    public static final bguq f105076l = new bguq();

    /* renamed from: o */
    private static final avlw f105078o = new avlw("photosdata-pa.googleapis.com");

    private bguq() {
        batu batuVar = new batu();
        batuVar.m37347h("autopush-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("autopush-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily0-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily0-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily1-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily1-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily2-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily2-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily3-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily3-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily4-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily4-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily5-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily5-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily6-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily6-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("photosdata-pa.mtls.googleapis.com");
        batuVar.m37347h("photosdata-pa.googleapis.com");
        batuVar.mo37337f();
        this.f105079m = new bavf().mo37337f();
        bcda bcdaVar = f105066b;
        bcda bcdaVar2 = f105067c;
        bcda bcdaVar3 = f105068d;
        bcda bcdaVar4 = f105069e;
        bcda bcdaVar5 = f105070f;
        bcda bcdaVar6 = f105071g;
        bcda bcdaVar7 = f105072h;
        bcda bcdaVar8 = f105073i;
        bcda bcdaVar9 = f105074j;
        bcda bcdaVar10 = f105075k;
        _3138.m6907O(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5, bcdaVar6, bcdaVar7, bcdaVar8, bcdaVar9, bcdaVar10);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosGetMagicEditorPresetSuggestions", bcdaVar);
        baucVar.mo37390j("PhotosGetMagicEditorRestylePromptSuggestions", bcdaVar2);
        baucVar.mo37390j("PhotosGenerateMagicEditorAffineTransformObjectEffect", bcdaVar3);
        baucVar.mo37390j("PhotosGenerateMagicEditorEraseObjectEffect", bcdaVar4);
        baucVar.mo37390j("PhotosGenerateMagicEditorPresetEffect", bcdaVar5);
        baucVar.mo37390j("PhotosGenerateMagicEditorTweakObjectEffect", bcdaVar6);
        baucVar.mo37390j("PhotosGenerateMagicEditorReplaceObjectEffect", bcdaVar7);
        baucVar.mo37390j("PhotosGenerateMagicEditorRestyleObjectEffect", bcdaVar8);
        baucVar.mo37390j("PhotosGenerateConversationalEffect", bcdaVar9);
        baucVar.mo37390j("PhotosGetVideoEditingHints", bcdaVar10);
        this.f105080p = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105078o;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105077n.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105080p.containsKey(substring)) {
                return (bcda) this.f105080p.get(substring);
            }
            return null;
        }
        return null;
    }
}
