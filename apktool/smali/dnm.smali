.class public abstract Ldnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldta;


# direct methods
.method public constructor <init>(Lbkfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldoy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldoy;-><init>(Lbkfl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldnm;->a:Ldta;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ldta;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnm;->a:Ldta;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ldqi;Ldta;)Ldta;
.end method
