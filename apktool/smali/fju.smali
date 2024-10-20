.class final Lfju;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Lfju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfju;

    .line 2
    .line 3
    invoke-direct {v0}, Lfju;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfju;->a:Lfju;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "LocalFontFamilyResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lfkj;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbkbq;

    .line 7
    .line 8
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
