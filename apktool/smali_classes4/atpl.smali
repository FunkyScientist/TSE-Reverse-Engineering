.class public final Latpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfxm;

.field public static final b:Lfxn;

.field public static final c:Lfxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfxm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfxm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latpl;->a:Lfxm;

    .line 7
    .line 8
    new-instance v0, Lfxn;

    .line 9
    .line 10
    const-string v1, "Google Sans"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfxn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Latpl;->b:Lfxn;

    .line 16
    .line 17
    new-instance v0, Lfxn;

    .line 18
    .line 19
    const-string v1, "Google Sans Text"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfxn;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Latpl;->c:Lfxn;

    .line 25
    .line 26
    return-void
.end method
