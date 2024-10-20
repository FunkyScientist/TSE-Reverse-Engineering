.class public final Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbbum;


# direct methods
.method public constructor <init>(ILbbum;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->c:Lbbum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 3

    .line 1
    const-class v0, L_3052;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3052;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;->c:Lbbum;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, L_3052;->b(ILbbum;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lavjv;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lavjv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbbte;->a:Lbbte;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laxri;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Laxri;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbbte;->a:Lbbte;

    .line 41
    .line 42
    const-class v2, Laxcx;

    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
