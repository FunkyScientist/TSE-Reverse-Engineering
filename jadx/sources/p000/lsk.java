package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lsk {

    /* renamed from: a */
    public static final lsk f157957a;

    /* renamed from: b */
    public static final lsk f157958b;

    /* renamed from: c */
    public static final lsk f157959c;

    /* renamed from: d */
    public static final lsk f157960d;

    /* renamed from: e */
    public static final lsk f157961e;

    /* renamed from: f */
    public static final lsk f157962f;

    /* renamed from: g */
    public static final lsk f157963g;

    /* renamed from: h */
    public static final lsk f157964h;

    /* renamed from: j */
    private static final /* synthetic */ lsk[] f157965j;

    /* renamed from: i */
    public final String f157966i;

    static {
        lsk lskVar = new lsk("FOLDER_ID", 0, "Folder ID");
        f157957a = lskVar;
        lsk lskVar2 = new lsk("FOLDER_RELATIVE_PATH", 1, "Folder Relative Path");
        f157958b = lskVar2;
        lsk lskVar3 = new lsk("FOLDER_NAME", 2, "Folder name");
        f157959c = lskVar3;
        lsk lskVar4 = new lsk("FOLDER_NAME_ALIAS", 3, "Folder name alias");
        f157960d = lskVar4;
        lsk lskVar5 = new lsk("CREATION_TIMESTAMP", 4, "Creation timestamp");
        f157961e = lskVar5;
        lsk lskVar6 = new lsk("MODIFIED_TIMESTAMP", 5, "Modified timestamp");
        f157962f = lskVar6;
        lsk lskVar7 = new lsk("FOLDER_COVER_PHOTO", 6, "Folder cover photo");
        f157963g = lskVar7;
        lsk lskVar8 = new lsk("FOLDER_MEDIA_FILE_NAME", 7, "Folder media name");
        f157964h = lskVar8;
        lsk[] lskVarArr = {lskVar, lskVar2, lskVar3, lskVar4, lskVar5, lskVar6, lskVar7, lskVar8};
        f157965j = lskVarArr;
        bkbj.m44518m(lskVarArr);
    }

    private lsk(String str, int i, String str2) {
        this.f157966i = str2;
    }

    public static lsk[] values() {
        return (lsk[]) f157965j.clone();
    }
}
