.class public final Lazer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazeq;

.field public final b:Lbfku;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lazeq;Lbfku;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazer;->c:Z

    iput-object p1, p0, Lazer;->a:Lazeq;

    iput-object p2, p0, Lazer;->b:Lbfku;

    iput-object p3, p0, Lazer;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lazeq;Lbfku;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazer;->c:Z

    iput-object p1, p0, Lazer;->a:Lazeq;

    iput-object p2, p0, Lazer;->b:Lbfku;

    iput-object p3, p0, Lazer;->d:Ljava/lang/String;

    iput-object p4, p0, Lazer;->e:Ljava/lang/Exception;

    return-void
.end method
